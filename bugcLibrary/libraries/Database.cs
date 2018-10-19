using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;
using System.Windows.Forms;

namespace bugcLibrary.libraries
{
    public class Database
    {
        private MySqlConnection connection;
        private string server;
        private string user;
        private string password;
        private string dbName;

        public Database()
        {
            initialized();
        }

        public void initialized()
        {
            server = "127.0.0.1";
            user = "root";
            password = "";
            dbName = "bugc_library";
            string connectionString = "SERVER=" + server + ";" + "DATABASE=" + dbName + ";" + "UID=" + user + ";" + "PASSWORD=" + password + ";";
            connection = new MySqlConnection(connectionString);
        }

        public bool openConnection()
        {
            try
            {
                connection.Open();
                return true;
            }
            catch (MySqlException sqlEx)
            {
                switch (sqlEx.ErrorCode)
                {
                    case 0:
                        MessageBox.Show("Unable to connect to database!");
                        break;
                    case 1045:
                        MessageBox.Show("");
                        break;
                }
                return false;
            }
        }

        public bool closeConnection()
        {
            try
            {
                connection.Close();
                return true;
            }
            catch(MySqlException mysqlEx)
            {
                MessageBox.Show(mysqlEx.Message);
                return false;
            }
        }

        public MySqlConnection subConnect()
        {
            return this.connection;
        }

    }
}
