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
            if (database.openConnection())
            {
                dbCommand = new MySqlCommand("SELECT * FROM users", database.subConnect());
                MySqlDataReader users = dbCommand.ExecuteReader();
                if (users.Read())
                {
                    MessageBox.Show(users.GetString("password") + "\n" + security.md5(passwordField.Text) + "\n" + users.GetString("username") + "\n" + usernameField.Text);
                    if (users.GetString("username") == usernameField.Text && users.GetString("password") == security.md5(passwordField.Text))
                    {
                        MessageBox.Show("Login Success");
                    }
                    else
                    {
                        this.Close();
                        MainForm mainForm = new MainForm();
                        mainForm.Show();
                        MessageBox.Show("Login Fail");
                    }
                }
                database.closeConnection();
            }
        }


    }
}
