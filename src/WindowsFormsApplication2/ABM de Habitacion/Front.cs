using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsApplication2.ABM_de_Habitacion
{
    public class Front
    {
        public static void fillComboBox(ComboBox comboBox)
        {
            ComboBoxHelper.fill(comboBox, "PUNTO_ZIP.FRENTE f",
                "f.Id_Frente", "f.Descripcion", "", null);
        }
    }
}
