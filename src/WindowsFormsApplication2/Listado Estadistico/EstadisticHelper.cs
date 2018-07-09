using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace WindowsFormsApplication2.Listado_Estadistico
{
    public class EstadisticHelper
    {
        public static void fillYear(ComboBox comboBoxYear)
        {
            ComboBoxHelper.fill(comboBoxYear, "PUNTO_ZIP.Ano a",
                "a.Ano", "a.Ano", "", null);
        }

        public static void fillEstadistic(ComboBox comboBoxEstadistic)
        {
            ComboBoxHelper.fill(comboBoxEstadistic, "PUNTO_ZIP.Estadistica e",
                "e.Store_Procedure", "e.Descripcion", "", null);
        }

        public static void fillQuater(ComboBox comboBoxQuater)
        {
            ComboBoxHelper.fill(comboBoxQuater, "PUNTO_ZIP.Trimestre t",
                "t.Fechas", "t.Descripcion", "", null);
        }

        public static void loadEstadistic(String storeProcedure, DateTime from, DateTime to, DataGridView dgv)
        {
            SqlCommand command = new SqlCommand();
            command.CommandText = "PUNTO_ZIP." + storeProcedure;
            command.Parameters.AddWithValue("@p_estadistic_from", from);
            command.Parameters.AddWithValue("@p_estadistic_to", to);

            DataGridViewHelper.fill(command, dgv);
        }
    }
}
