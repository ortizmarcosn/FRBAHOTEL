using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Data;
using WindowsFormsApplication2.ABM_de_Rol;

namespace WindowsFormsApplication2.ABM_de_Usuario
{
    public class UsuarioHelper
    {
        public static void search(string name, string rol, string hotel, DataGridView dgvUser)
        {
            SqlCommand command = new SqlCommand();
            command.CommandText = "PUNTO_ZIP.sp_user_search";

            command.Parameters.Add(new SqlParameter("@p_user_name", SqlDbType.VarChar, 255));
            if (name == string.Empty)
                command.Parameters["@p_user_name"].Value = null;
            else
                command.Parameters["@p_user_name"].Value = name;

            command.Parameters.Add(new SqlParameter("@p_id_rol", SqlDbType.Int));
            if (rol == string.Empty)
                command.Parameters["@p_id_rol"].Value = null;
            else
                command.Parameters["@p_id_rol"].Value = Convert.ToInt16(rol);

            command.Parameters.Add(new SqlParameter("@p_id_hotel", SqlDbType.Int));
            if (hotel == string.Empty)
                command.Parameters["@p_id_hotel"].Value = null;
            else
                command.Parameters["@p_id_hotel"].Value = Convert.ToInt16(hotel);

            DataGridViewHelper.fill(command, dgvUser);
        }

        public static List<string> getRolByUserHotel(string user, int hotel)
        {
            SqlConnection conn = Connection.getConnection();
            SqlCommand command = new SqlCommand();
            command.Connection = conn;
            command.CommandText = "PUNTO_ZIP.sp_user_search_rol_hotel_by_user";
            command.CommandType = CommandType.StoredProcedure;

            command.Parameters.Add(new SqlParameter("@p_user_name", SqlDbType.VarChar, 255));
            if (user == string.Empty)
                command.Parameters["@p_user_name"].Value = null;
            else
                command.Parameters["@p_user_name"].Value = user;

            command.Parameters.Add(new SqlParameter("@p_id_hotel", SqlDbType.Int));
            command.Parameters["@p_id_hotel"].Value = hotel;

            SqlDataReader reader = command.ExecuteReader();

            List<string> roles = new List<string>();
            while (reader.HasRows && reader.Read())
            {
                roles.Add(Convert.ToString(reader["Descripcion"]));
            }

            Connection.close(conn);

            return roles;
        }

        public static void enable(string username, Int32 idHotel, Boolean enable)
        {
            SqlCommand command = new SqlCommand();
            command.CommandText = "PUNTO_ZIP.sp_user_enable_disable";

            command.Parameters.Add(new SqlParameter("@p_user_name", SqlDbType.VarChar, 255));
            command.Parameters["@p_user_name"].Value = username;

            command.Parameters.Add(new SqlParameter("@p_id_hotel", SqlDbType.Int));
            command.Parameters["@p_id_hotel"].Value = idHotel;

            command.Parameters.Add(new SqlParameter("@p_enable_disable", SqlDbType.Int));
            if (enable)
            {
                command.Parameters["@p_enable_disable"].Value = 1;
            }
            else
            {
                command.Parameters["@p_enable_disable"].Value = 0;
            }

            ProcedureHelper.execute(command, "Habilitar o deshabilitar usuario", false);
        }

        public static void disableAll(string username, Int32 idHotel)
        {
            SqlCommand command = new SqlCommand();
            command.CommandText = "PUNTO_ZIP.sp_user_roles_disable_all";

            command.Parameters.Add(new SqlParameter("@p_user_name", SqlDbType.VarChar, 255));
            command.Parameters["@p_user_name"].Value = username;

            command.Parameters.Add(new SqlParameter("@p_id_hotel", SqlDbType.Int));
            command.Parameters["@p_id_hotel"].Value = idHotel;

            ProcedureHelper.execute(command, "Deshabilitar roles usuario por hotel", false);
        }

        public static void cleanLogin(string username)
        {
            SqlCommand command = new SqlCommand();
            command.CommandText = "PUNTO_ZIP.sp_user_clean_login";

            command.Parameters.Add(new SqlParameter("@p_user_name", SqlDbType.VarChar, 255));
            command.Parameters["@p_user_name"].Value = username;

            ProcedureHelper.execute(command, "Limpiar intentos de login", false);
        }

        public static Boolean existUser(string user)
        {
            SqlCommand sp_check_user = new SqlCommand();
            sp_check_user.CommandText = "PUNTO_ZIP.sp_login_check_valid_user";
            sp_check_user.Parameters.Add(new SqlParameter("@p_id", SqlDbType.VarChar));
            sp_check_user.Parameters["@p_id"].Value = user;

            var returnParameterIsValid = sp_check_user.Parameters.Add(new SqlParameter("@p_is_valid", SqlDbType.Bit));
            returnParameterIsValid.Direction = ParameterDirection.InputOutput;

            ProcedureHelper.execute(sp_check_user, "chequear usuario valido", false);

            int isValid = Convert.ToInt16(returnParameterIsValid.Value);

            if (isValid == 1)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}
