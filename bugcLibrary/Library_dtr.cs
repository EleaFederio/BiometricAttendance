using bugcLibrary.libraries;
using libzkfpcsharp;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace bugcLibrary
{
    public partial class Library_dtr : Form
    {
        Database database = new Database();
        Database database2 = new Database();
        IntPtr mDevHandle = IntPtr.Zero;
        IntPtr mDBHandle = IntPtr.Zero;
        IntPtr FormHandle = IntPtr.Zero;
        bool bIsTimeToDie = false;
        bool bIdentify = true;
        byte[] FPBuffer;
        const int REGISTER_FINGER_COUNT = 3;
        byte[][] RegTmps = new byte[3][];
        byte[] RegTmp = new byte[2048];
        byte[] CapTmp = new byte[2048];
        int cbCapTmp = 2048;
        private int mfpWidth = 0;
        private int mfpHeight = 0;
        const int MESSAGE_CAPTURED_OK = 0x0400 + 6;

        [DllImport("user32.dll", EntryPoint = "SendMessageA")]
        public static extern int SendMessage(IntPtr hwnd, int wMsg, IntPtr wParam, IntPtr lParam);

        public Library_dtr()
        {
            InitializeComponent();
        }

        private void add(string firstName, string lastName, string course, string year, string block, string time_in, string time_out)
        {
            String[] row = { firstName, lastName, course, year, block, time_in, time_out};
            ListViewItem item = new ListViewItem(row);
            libraryDtrList.Items.Add(item);

        }

        public void listviewLoader()
        {
            libraryDtrList.View = View.Details;
            libraryDtrList.Columns.Add("First Name", 200);
            libraryDtrList.Columns.Add("Last Name", 200);
            libraryDtrList.Columns.Add("Course", 100);
            libraryDtrList.Columns.Add("Year", 50);
            libraryDtrList.Columns.Add("Block", 50);
            libraryDtrList.Columns.Add("Time-In", 100);
            libraryDtrList.Columns.Add("Time-Out", 100);
            try
            {
                MessageBox.Show("Pasok");
                database.subConnect();
                database.connection.Open();
                libraryDtrList.Refresh();
                string course = "";
                string query = "SELECT students.firstName, students.lastName, students.course, students.year, students.block, library_log.time_in, library_log.time_out, library_log.date FROM `students` JOIN `library_log` ON `library_log`.`student` = `students`.`id`";
                MessageBox.Show(query);
                MySqlCommand command = new MySqlCommand(query, database.connection);
                MySqlDataReader reader = command.ExecuteReader();
                while (reader.Read())
                {
                    string firstName = reader.GetString("firstName");
                    string lastName = reader.GetString("lastName");
                    int tempCourse = reader.GetUInt16("course");
                    if (tempCourse == 1)
                    {
                        course = "BSCS";
                    }
                    else if (tempCourse == 2)
                    {
                        course = "BAT";
                    }
                    else if (tempCourse == 3)
                    {
                        course = "BEED";
                    }
                    else if (tempCourse == 4)
                    {
                        course = "BSED";
                    }
                    else if (tempCourse == 5)
                    {
                        course = "BSE";
                    }
                    string year = reader.GetString("year").ToString();
                    string block = reader.GetString("block");
                    string time_in = reader.GetString("time_in");
                    string time_out = reader.GetString("time_out");
                    add(firstName, lastName, course, year, block, time_in, time_out);
                }
                database.connection.Close();
            }
            catch (MySqlException sql)
            {
                MessageBox.Show("OOO" + sql.Message);
            }
        }

        public void initialized()
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

        //***************************//
        protected override void DefWndProc(ref Message m)
        {
            switch (m.Msg)
            {

                case MESSAGE_CAPTURED_OK:
                    {
                        MemoryStream ms = new MemoryStream();
                        BitmapFormat.GetBitmap(FPBuffer, mfpWidth, mfpHeight, ref ms);
                        Bitmap bmp = new Bitmap(ms);
                        this.picFPImg.Image = bmp;
                        if (bIdentify)
                        {
                            try
                            {
                                byte[] templateFromDbZk4500 = new byte[2048];
                                string stringTemplate = "";
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
                                    int studentId = result.GetInt16("id");
                                    int score = zkfp2.DBMatch(mDBHandle, templateFromDbZk4500, CapTmp);
                                    if (score > 0)
                                    {
                                        database.connection.Close();
                                        try
                                        {
                                            database.connection.Open();
                                            string checkAttendance = "SELECT * FROM `students` JOIN `library_log` ON `students`.`id` = ``.`student` WHERE `student` = " + studentId + " LIMIT 1 ";
                                            MySqlCommand command1 = new MySqlCommand(checkAttendance, database.connection);
                                            MySqlDataReader result2 = command1.ExecuteReader();
                                            if (result2.Read())
                                            {
                                                result2.Close();
                                                database.connect2();
                                                database.connection2.Open();
                                                string attendanceQuery = "UPDATE `library_log` SET `time_out` = NOW() WHERE `student` = " + studentId + " ";
                                                MySqlCommand command2 = new MySqlCommand(attendanceQuery, database.connection);
                                                int attendanceSuccess = command2.ExecuteNonQuery();
                                                if (attendanceSuccess == 1)
                                                {
                                                    MessageBox.Show("Attendance Success!");
                                                    libraryDtrList.Clear();                                                    
                                                    database.connection.Close();                                                 
                                                    database.connection2.Close();                                                   
                                                    listviewLoader();
                                                }
                                            }
                                            else
                                            {
                                                try
                                                {
                                                    //MessageBox.Show("You are " + result.GetString("firstName") + " " + result.GetString("lastName"));
                                                    result2.Close();
                                                    database.connect2();
                                                    database.connection2.Open();
                                                    string attendanceQuery = "INSERT INTO `library_log`  (`student`, `date`, `time_in`) VALUES (" + studentId + ", NOW(), NOW())";
                                                    MySqlCommand command2 = new MySqlCommand(attendanceQuery, database.connection);
                                                    int attendanceSuccess = command2.ExecuteNonQuery();
                                                    if (attendanceSuccess == 1)
                                                    {
                                                        MessageBox.Show("Attendance Success!");
                                                        libraryDtrList.Clear();
                                                        MessageBox.Show("aaaaaaaaaaaaaaaaaaaaaaaaa");
                                                        database.connection.Close();
                                                        MessageBox.Show("Connection Close");
                                                        database.connection2.Close();
                                                        MessageBox.Show("Connection 2 close");
                                                        listviewLoader();
                                                        MessageBox.Show("XXXXXXXXXXXXXXXXXXXXXXXXXX");
                                                    }
                                                }
                                                catch (MySqlException sql)
                                                {
                                                    MessageBox.Show(sql.Message);
                                                }
                                                database.connection2.Close();
                                            }
                                        }
                                        catch (Exception ex)
                                        {
                                            MessageBox.Show("resultset2 " + ex.Message);
                                        }
                                        database.connection.Close();
                                        break;

                                    }
                                }
                                database.connection.Close();
                            }
                            catch (MySqlException sql)
                            {
                                MessageBox.Show("XXX" + sql.Message);
                            }
                        }
                    }
                    break;

                default:
                    base.DefWndProc(ref m);
                    break;
            }
        }

        private void Library_dtr_Load(object sender, EventArgs e)
        {
            listviewLoader();
            FormHandle = this.Handle;
        }

        private void closeBtn_Click(object sender, EventArgs e)
        {
            bIsTimeToDie = false;
            zkfp2.Terminate();
            Thread.Sleep(1000);
            zkfp2.CloseDevice(mDevHandle);
            infoLabel.Text = "Device Close";
        }

        private void openBtn_Click(object sender, EventArgs e)
        {
            initialized();
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
            infoLabel.Text = "Finger Scanner is On";
        }

        private void startBtn_Click(object sender, EventArgs e)
        {
            if (!bIdentify)
            {
                bIdentify = true;
                infoLabel.Text = "Ready to record attendance";
            }
        }
    }
}
