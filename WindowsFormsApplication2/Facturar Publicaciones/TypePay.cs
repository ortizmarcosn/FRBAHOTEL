﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsApplication2.Facturar_Publicaciones
{
    public class TypePay
    {
        public static void fillComboBox(ComboBox comboBox)
        {
            ComboBoxHelper.fill(comboBox, "PUNTOZIP.Tipo_Pago",
                "Id_Tipo_Pago", "Descripcion", "", null);
        }
    }
}
