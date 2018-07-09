using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WindowsFormsApplication2
{
    public static class VarGlobal
    {
        public static Usuario usuario { get; set; }
        public static DateTime FechaHoraSistema = DateTime.ParseExact(Properties.Settings.Default.fechaSistema, Properties.Settings.Default.formatoFecha, null);
        public static String FechaHoraSistemaString = Properties.Settings.Default.fechaSistema;
        public static Int32 NoAddressFloor = -100;
    }
}
