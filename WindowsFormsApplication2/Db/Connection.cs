using WindowsFormsApplication2.Properties;
using System.Data.SqlClient;
using System;
namespace WindowsFormsApplication2
{
    public class Connection
    {
        private static string getStringConnection()
        {
            return Settings.Default.Conexion;
        }

        private static SqlConnection create()
        {
            return new SqlConnection(getStringConnection());
        }

        private static SqlConnection open(SqlConnection conn)
        {
            try
            {
                conn.Open();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.ToString());
            }

            return conn;
        }

        public static void close(SqlConnection conn)
        {
            try
            {
                conn.Close();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.ToString());
            }
        }

        public static SqlConnection getConnection()
        {
            return open(create());
        }
    }
}