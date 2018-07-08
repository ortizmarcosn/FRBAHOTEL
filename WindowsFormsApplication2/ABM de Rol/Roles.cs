﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;

namespace WindowsFormsApplication2.ABM_de_Rol
{
    public class Roles
    {
        public static int fillRolByUser(Usuario user)
        {
            SqlCommand sp_rol_exist_one_by_user = new SqlCommand();
            sp_rol_exist_one_by_user.CommandText = "PUNTOZIP.sp_rol_exist_one_by_user";
            sp_rol_exist_one_by_user.Parameters.Add(new SqlParameter("@p_id", SqlDbType.VarChar));
            sp_rol_exist_one_by_user.Parameters["@p_id"].Value = user.id;

            var returnParameterCountRol = sp_rol_exist_one_by_user.Parameters.Add(new SqlParameter("@p_count_rol", SqlDbType.Int));
            returnParameterCountRol.Direction = ParameterDirection.InputOutput;
            var returnParameterIdRol = sp_rol_exist_one_by_user.Parameters.Add(new SqlParameter("@p_id_rol", SqlDbType.Int));
            returnParameterIdRol.Direction = ParameterDirection.InputOutput;
            var returnParameterRolDesc = sp_rol_exist_one_by_user.Parameters.Add(new SqlParameter("@p_rol_desc", SqlDbType.VarChar, 255));
            returnParameterRolDesc.Direction = ParameterDirection.InputOutput;

            ProcedureHelper.execute(sp_rol_exist_one_by_user, "chequear si un usuario tiene un solo rol", false);

            int countRol = Convert.ToInt16(returnParameterCountRol.Value);

            if (countRol == 1)
            {
                int id = Convert.ToInt16(returnParameterIdRol.Value);
                string description = Convert.ToString(returnParameterRolDesc.Value);

                user.rol = new Rol(id, description);
            }

            return countRol;
        }

        public static void fillComboBoxByUser(ComboBox comboBox_Roles, Usuario user)
        {
            ComboBoxHelper.fill(comboBox_Roles, "PUNTOZIP.Usuario_Rol_Hotel urh INNER JOIN PUNTOZIP.Rol r ON urh.Id_Rol = r.Id_Rol",
                "urh.Id_Rol", "Descripcion", "urh.Id_Usuario = '" + user.id + "' AND r.Habilitado = 1 AND urh.Habilitado = 1", null);
        }

        public static void fillComboBox(ComboBox comboBox)
        {
            ComboBoxHelper.fill(comboBox, "PUNTOZIP.Rol r",
                "r.Id_Rol", "r.Descripcion", "r.Habilitado = 1 AND r.Descripcion != 'guest'", null);
        }
    }
}
