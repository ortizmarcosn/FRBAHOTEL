using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsApplication2.ABM_de_Hotel
{
    public class Star
    {
        public static void fillComboBox(ComboBox comboBox)
        {
            ComboBoxHelper.fill(comboBox, "PUNTO_ZIP.Estrellas e",
                "e.Estrellas", "e.Estrellas", "", null);
        }
    }
}
