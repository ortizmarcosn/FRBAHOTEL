﻿using System.Data.SqlClient;
using System.Windows.Forms;
using System;
using System.Data;
namespace WindowsFormsApplication2
{
    public class ProcedureHelper
    {
        public static object execute(SqlCommand command)
        {
            object result = null;
            try
            {
                SqlConnection conn = Connection.getConnection();
                command.Connection = conn;
                result = command.ExecuteScalar();
                Connection.close(conn);
            }
            catch (SqlException sqlEx)
            {
                string errorMessage = sqlEx.Message;
                MessageBox.Show(errorMessage, "Ejecucion de Procedure", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            catch (Exception ex)
            {
                string errorMessage = ex.Message;
                MessageBox.Show(errorMessage, "Ejecucion de Procedure", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }

            return result;
        }

        public static int execute(SqlCommand command, String actionDescription, Boolean showMessage)
        {
            int affectedRows = -1;
            int identity = -1;
            SqlConnection conn = Connection.getConnection();
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            affectedRows = command.ExecuteNonQuery();

            if (affectedRows > 0)
            {
                string sqlIdentity = "SELECT @@IDENTITY";
                using (SqlCommand cmdIdentity = new SqlCommand(sqlIdentity, conn))
                {
                    if (!(cmdIdentity.ExecuteScalar() is DBNull))
                        identity = Convert.ToInt32(cmdIdentity.ExecuteScalar());
                }
            }

            if (showMessage)
            {
                MessageBox.Show(actionDescription + " realizada satisfactoriamente", actionDescription, MessageBoxButtons.OK, MessageBoxIcon.Information);
            }

            Connection.close(conn);
            return identity;
        }
    }
}