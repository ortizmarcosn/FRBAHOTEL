using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsApplication2.ABM_de_Cliente
{
    public class TypeDocument
    {
        public static void fillComboBox(ComboBox comboBox)
        {
            ComboBoxHelper.fill(comboBox, "PUNTO_ZIP.TIPO_IDENTIFICACION ti",
                "ti.Id_Tipo_Identificacion", "ti.Descripcion", "", null);
        }
    }
}
