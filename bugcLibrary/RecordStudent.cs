using libzkfpcsharp;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;
using System.Threading;
using System.IO;
using bugcLibrary.libraries;

namespace bugcLibrary
{

    public partial class RecordStudent : Form
    {
        Database database = new Database();
        IntPtr mDevHandle = IntPtr.Zero;
        IntPtr mDBHandle = IntPtr.Zero;
        IntPtr FormHandle = IntPtr.Zero;
        bool bIsTimeToDie = false;
        bool IsRegister = false;
        bool bIdentify = true;
        byte[] FPBuffer;
        int RegisterCount = 0;
        const int REGISTER_FINGER_COUNT = 3;
        string templateString = "";

        byte[][] RegTmps = new byte[3][];
        byte[] RegTmp = new byte[2048];
        byte[] CapTmp = new byte[2048];
        int cbCapTmp = 2048;
        int cbRegTmp = 0;
        int iFid = 1;

        private int mfpWidth = 0;
        private int mfpHeight = 0;
        int studentIdNumber;

        const int MESSAGE_CAPTURED_OK = 0x0400 + 6;

        [DllImport("user32.dll", EntryPoint = "SendMessageA")]
        public static extern int SendMessage(IntPtr hwnd, int wMsg, IntPtr wParam, IntPtr lParam);

        public RecordStudent()
        {
            InitializeComponent();
        }

        private void bnInit_Click()
        {
            int ret = zkfperrdef.ZKFP_ERR_OK;
            if ((ret = zkfp2.Init()) == zkfperrdef.ZKFP_ERR_OK)
            {
                int nCount = zkfp2.GetDeviceCount();
                if (nCount > 0)
                {
                    MessageBox.Show(nCount + " device active/connected.");
                }
                else
                {
                    zkfp2.Terminate();
                    MessageBox.Show("No device connected!");
                }
            }
            else
            {
                MessageBox.Show("Initialize fail, ret=" + ret + " !");
            }
        }

        /// <summary>
        /// ////////////////////
        /// </summary>
        private void DoCapture()
        {
            while (!bIsTimeToDie)
            {
                cbCapTmp = 2048;
                int ret = zkfp2.AcquireFingerprint(mDevHandle, FPBuffer, CapTmp, ref cbCapTmp);
                if (ret == zkfp.ZKFP_ERR_OK)
                {
                    SendMessage(FormHandle, MESSAGE_CAPTURED_OK, IntPtr.Zero, IntPtr.Zero);
                }
                Thread.Sleep(200);
            }
        }


        private void RecordStudent_Load(object sender, EventArgs e)
        {
            FormHandle = this.Handle;
        }

        private void openScannerBtn_Click(object sender, EventArgs e)
        {
            bnInit_Click();
            int nCount = zkfp2.GetDeviceCount();
            int ret = zkfp.ZKFP_ERR_OK;
            if (IntPtr.Zero == (mDevHandle = zkfp2.OpenDevice(nCount - 1)))
            {

                MessageBox.Show("OpenDevice fail");
                return;
            }
            if (IntPtr.Zero == (mDBHandle = zkfp2.DBInit()))
            {
                MessageBox.Show("Init DB fail");
                zkfp2.CloseDevice(mDevHandle);
                mDevHandle = IntPtr.Zero;
                return;
            }

            RegisterCount = 0;
            cbRegTmp = 0;
            iFid = 1;
            for (int i = 0; i < 3; i++)
            {
                RegTmps[i] = new byte[2048];
            }
            byte[] paramValue = new byte[4];
            int size = 4;
            zkfp2.GetParameters(mDevHandle, 1, paramValue, ref size);
            zkfp2.ByteArray2Int(paramValue, ref mfpWidth);

            size = 4;
            zkfp2.GetParameters(mDevHandle, 2, paramValue, ref size);
            zkfp2.ByteArray2Int(paramValue, ref mfpHeight);

            FPBuffer = new byte[mfpWidth * mfpHeight];

            Thread captureThread = new Thread(new ThreadStart(DoCapture));
            captureThread.IsBackground = true;
            captureThread.Start();
            bIsTimeToDie = false;
            bIdentify = false;
            notificationLabel.Text = "Finger Scanner is On";
        }

        protected override void DefWndProc(ref Message m)
        {
            switch (m.Msg)
            {

                case MESSAGE_CAPTURED_OK:
                    {
                        MemoryStream ms = new MemoryStream();
                        BitmapFormat.GetBitmap(FPBuffer, mfpWidth, mfpHeight, ref ms);
                        Bitmap bmp = new Bitmap(ms);
                        this.fingerPrintBox.Image = bmp;
                        if (IsRegister)
                        {
                            int ret = 0;
                            if (RegisterCount > 0 && zkfp2.DBMatch(mDBHandle, CapTmp, RegTmps[RegisterCount - 1]) <= 0)
                            {
                                notificationLabel.Text = "Please press the same finger 3 times for the enrollment";
                                return;
                            }
                            Array.Copy(CapTmp, RegTmps[RegisterCount], cbCapTmp);
                            String strBase64 = zkfp2.BlobToBase64(CapTmp, cbCapTmp);
                            byte[] blob = zkfp2.Base64ToBlob(strBase64);
                            RegisterCount++;
                            if (RegisterCount >= REGISTER_FINGER_COUNT)
                            {
                                RegisterCount = 0;
                                if (zkfp.ZKFP_ERR_OK == (ret = zkfp2.DBMerge(mDBHandle, RegTmps[0], RegTmps[1], RegTmps[2], RegTmp, ref cbRegTmp)) &&
                                       zkfp.ZKFP_ERR_OK == (ret = zkfp2.DBAdd(mDBHandle, iFid, RegTmp)))
                                {
                                    iFid++;
                                    try
                                    {
                                        zkfp.Blob2Base64String(RegTmp, 2048, ref templateString);
                                        MessageBox.Show(templateString);
                                        string insertThumb = "UPDATE `students` SET `rightThumb` = '" + templateString + "' WHERE `id` = '" + studentIdNumber + "'";
                                        database.initialized();
                                        database.connection.Open();
                                        MySqlCommand command = new MySqlCommand(insertThumb, database.connection);
                                        command.ExecuteNonQuery();
                                        MessageBox.Show("Rigth Thumb Registration Success!");
                                        studentFirstname.Text = "";
                                        studentLastname.Text = "";
                                        studentCourse.Text = "";
                                        studentYear.Text = "";
                                        studentBlock.Text = "";
                                        database.connection.Close();

                                    }
                                    catch (MySqlException sql)
                                    {
                                        MessageBox.Show(sql.Message);
                                    }
                                    notificationLabel.Text = "enroll succed";

                                }
                                else
                                {
                                    notificationLabel.Text = "enroll fail, error code=" + ret;
                                }
                                IsRegister = false;
                                return;
                            }
                            else
                            {
                                notificationLabel.Text = "You need to press the " + (REGISTER_FINGER_COUNT - RegisterCount) + " times fingerprint";
                            }
                        }
                        else
                        {
                            if (bIdentify)
                            {
                                try
                                {
                                    byte[] templateFromDbZk4500 = new byte[2048];
                                    string stringTemplate = "";
                                    int x = 0;
                                    string fetchThumb = "SELECT * FROM `students`";
                                    database.subConnect();
                                    database.connection.Open();
                                    MySqlCommand command = new MySqlCommand(fetchThumb, database.connection);
                                    MySqlDataReader result = command.ExecuteReader();
                                    byte[] templateFromDb = new byte[2048];
                                    while (result.Read())
                                    {
                                        if (!result.IsDBNull(result.GetOrdinal("rightThumb")))
                                        {
                                            stringTemplate = result.GetString(result.GetOrdinal("rightThumb"));
                                        }
                                        templateFromDbZk4500 = zkfp.Base64String2Blob(stringTemplate);
                                        int score = zkfp2.DBMatch(mDBHandle, templateFromDbZk4500, CapTmp);
                                        if (score > 0)
                                        {
                                            MessageBox.Show("You are " + result.GetString("firstName") + " " + result.GetString("lastName"));
                                            notificationLabel.Text = "";
                                            break;
                                        }

                                    }
                                    database.connection.Close();
                                }
                                catch (MySqlException sql)
                                {
                                    MessageBox.Show(sql.Message);
                                }
                                bIdentify = false;
                                notificationLabel.Text = "";
                            }
                        }
                    }
                    break;

                default:
                    base.DefWndProc(ref m);
                    break;
            }
        }

        private void closeScannerBtn_Click(object sender, EventArgs e)
        {
            bIsTimeToDie = true;
            RegisterCount = 0;
            zkfp2.Terminate();
            cbRegTmp = 0;
            Thread.Sleep(1000);
            zkfp2.CloseDevice(mDevHandle);
            notificationLabel.Text = "Device Close";
        }

        private void registerScannerBtn_Click(object sender, EventArgs e)
        {
            if (studentFirstname.Text == "")
            {
                MessageBox.Show("No Student to be registered");
            }
            else
            {
                if (!IsRegister)
                {
                    IsRegister = true;
                    RegisterCount = 0;
                    cbRegTmp = 0;
                    notificationLabel.Text = "Please press your finger 3 times!";
                }
            }
        }

        private void searchStudent_Click(object sender, EventArgs e)
        {
            try
            {
                string selectStudent = "SELECT * FROM `students` WHERE `studentId` = '" + aaaaaaaaa.Text + "' ";
                MessageBox.Show(selectStudent);
                database.initialized();
                database.connection.Open();
                MySqlCommand commad = new MySqlCommand(selectStudent, database.connection);
                MySqlDataReader result = commad.ExecuteReader();
                if (result.Read())
                {
                    MessageBox.Show("May na fetch na data");
                    studentIdNumber = result.GetInt16("id");
                    studentFirstname.Text = result.GetString("firstName");
                    studentLastname.Text = result.GetString("lastName");
                    int courseNumber = result.GetUInt16("course");
                    string course = "";
                    if (courseNumber == 1)
                    {
                        course = "BSCS";
                    }
                    if (courseNumber == 2)
                    {
                        course = "BAT";
                    }
                    if (courseNumber == 3)
                    {
                        course = "BEED";
                    }
                    if (courseNumber == 4)
                    {
                        course = "BSED";
                    }
                    this.studentCourse.Text = course;
                    studentYear.Text = result.GetUInt16("course").ToString();
                    studentBlock.Text = result.GetString("block");
                }
                studentId.Text = "";
            }
            catch (MySqlException sql)
            {
                MessageBox.Show(sql.Message);
            }
        }

        private void verifyScannerBtn_Click(object sender, EventArgs e)
        {
            if (!bIdentify)
            {
                bIdentify = true;
                notificationLabel.Text = "Ready for Testing, Press you finger";
            }
        }

        private void backBtn_Click(object sender, EventArgs e)
        {
            MainForm mainLayout = new MainForm();
            this.Hide();
            mainLayout.Show();
        }

        

    }
}
