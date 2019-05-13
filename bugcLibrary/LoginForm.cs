using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using bugcLibrary.libraries;
using MySql.Data.MySqlClient;

namespace bugcLibrary
{
    public partial class LoginForm : Form
    {
        public static MainForm mainForm = new MainForm();
        Database database = new Database();
        Security security = new Security();
        MySqlCommand dbCommand;
        

        public LoginForm()
        {
            InitializeComponent();
            passwordField.PasswordChar = '*';
        }

        public void LoginForm_Load(object sender, EventArgs e)
        {

        }

        private void loginButton_Click(object sender, EventArgs e)
        {
            try
            {
                if (database.openConnection())
                {
                    dbCommand = new MySqlCommand("SELECT * FROM user", database.subConnect());
                    MySqlDataReader users = dbCommand.ExecuteReader();
                    if (users.Read())
                    {
                        if (users.GetString("username") == usernameField.Text && users.GetString("password").ToUpper() == security.md5(passwordField.Text))
                        {
                            MessageBox.Show("Login Success");
                            this.Hide();
                            mainForm.Show();
                        }
                        else
                        {
                            MessageBox.Show("Login Fail");
                        }
                    }
                    database.closeConnection();
                }
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void LoginForm_FormClosing(object sender, FormClosingEventArgs e)
        {
            Application.Exit();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }


    }
}
