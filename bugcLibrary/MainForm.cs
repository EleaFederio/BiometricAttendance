using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using bugcLibrary;

namespace bugcLibrary
{
    public partial class MainForm : Form
    {
        private RecordStudent recordStudent = new RecordStudent();
        private Library_dtr libraryDtr = new Library_dtr();
        public MainForm()
        {
            InitializeComponent();
        }

        private void MainForm_Load(object sender, EventArgs e)
        {

        }

        private void recordStudentButton_Click(object sender, EventArgs e)
        {
            this.Hide();
            recordStudent.Show();
        }

        private void MainForm_FormClosing(object sender, FormClosingEventArgs e)
        {
            Application.Exit();
        }

        private void bibraryBiometricAttendanceBtn_Click(object sender, EventArgs e)
        {
            this.Hide();
            libraryDtr.Show();
        }
    }
}
