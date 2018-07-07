﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using WindowsFormsApplication2.Conexion;
using WindowsFormsApplication2.Utiles;

namespace WindowsFormsApplication2.Utiles
{
    class Utiles
    {
        public static Boolean handleError(DataTable resultadoProcedure) {
            if (resultadoProcedure.Rows.Count > 0 && resultadoProcedure.Rows[0].ItemArray[0].ToString() == "ERROR")
            {
                MessageBox.Show(resultadoProcedure.Rows[0].ItemArray[1].ToString());
                return false;
            }
            return true;
        }

        public static Boolean isNumeric(String text)
        {
            double v;
            if (Double.TryParse(text.Trim(), out v)) {
                return true;
            }
            return false;
        }

        public static bool validarPermisos(String nombreFuncionalidad)
        {
            SqlServer Server = new SqlServer();
            var paramsProcedure = new Dictionary<string, string>();
            paramsProcedure.Add("id_rol", Global.IdRol.ToString());
            paramsProcedure.Add("nombre_funcionalidad", nombreFuncionalidad);
            DataTable resultado = Server.EjecutarSp("SP_Validar_Funcionalidad_Rol", paramsProcedure);
            if (handleError(resultado))
            {
                if (resultado.Rows[0].ItemArray[0].ToString() == "1")
                {
                    return true;
                }
            }
            return false;
        }

        public static void AgregarBotonDGV(DataGridView dgv, String nombreColumna)
        {
            if (dgv.Columns.Contains(nombreColumna))
                dgv.Columns.Remove(nombreColumna);
            DataGridViewButtonColumn boton = new DataGridViewButtonColumn();
            boton.Text = nombreColumna;
            boton.Name = nombreColumna;
            boton.UseColumnTextForButtonValue = true;
            dgv.Columns.Add(boton);
        }

        public static bool ValidarColumna(DataGridView dgv, String nombreColumna, DataGridViewCellEventArgs e)
        {
            return e.ColumnIndex == dgv.Columns[nombreColumna].Index && e.RowIndex >= 0;
        }
    }
}