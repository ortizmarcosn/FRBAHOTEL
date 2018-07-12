using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;
using WindowsFormsApplication2.ABM_de_Cliente;
using System.Windows.Forms;

namespace WindowsFormsApplication2.Registrar_Estadia
{
    public class CheckClientHelper
    {
        public static void search(Cliente client, DataGridView dgvCheckClient)
        {
            SqlCommand command = new SqlCommand();
            command.CommandText = "PUNTO_ZIP.sp_check_client_search";

            command.Parameters.Add(new SqlParameter("@p_check_client_mail", SqlDbType.VarChar, 255));
            if (client.mail == string.Empty)
                command.Parameters["@p_check_client_mail"].Value = null;
            else
                command.Parameters["@p_check_client_mail"].Value = client.mail;

            command.Parameters.Add(new SqlParameter("@p_check_client_doc_type", SqlDbType.Int));
            if (client.typeDocument == string.Empty)
                command.Parameters["@p_check_client_doc_type"].Value = null;
            else
                command.Parameters["@p_check_client_doc_type"].Value = client.idTypeDocument;

            command.Parameters.Add(new SqlParameter("@p_check_client_document_number", SqlDbType.VarChar, 255));
            if (client.documentNumber == 0)
                command.Parameters["@p_check_client_document_number"].Value = null;
            else
                command.Parameters["@p_check_client_document_number"].Value = client.documentNumber;

            DataGridViewHelper.fill(command, dgvCheckClient);
        }
    }
}
