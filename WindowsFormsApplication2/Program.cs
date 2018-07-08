using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication2
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            //Application.Run(new Form1());
            //Application.Run(new AltaCliente());
            //Application.Run(new AltaHotel());
            //Application.Run(new AbmHabitacion());
            //Application.Run(new CancelarReserva());
            Application.Run(new FlitrarCliente());
        }
    }
}
