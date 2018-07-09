using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsApplication2.ABM_de_Habitacion
{
    public class HotelUserHelper
    {
        public static void fillComboBox(ComboBox comboBox)
        {
            ComboBoxHelper.fill(comboBox, "PUNTO_ZIP.Usuario_Rol_Hotel urh",
                "urh.Id_Hotel", "urh.Id_Hotel", "Id_Usuario = '" + VarGlobal.usuario.id + "'", null);
        }
    }
}
