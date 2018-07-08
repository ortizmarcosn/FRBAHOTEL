using System.Data.SqlClient;
using System.Data;
using System;
using System.Windows.Forms;

namespace WindowsFormsApplication2.Registrar_Consumible
{
    public class ConsumiblesHelper
    {
        public static void search(Int32 idHotel, Int32 idReserva, DataGridView dgvConsumiblesList)
        {
            SqlCommand command = new SqlCommand();
            command.CommandText = "PUNTOZIP.sp_consumibles_estadias_search";

            command.Parameters.Add(new SqlParameter("@p_id_hotel", SqlDbType.Int));
            command.Parameters["@p_id_hotel"].Value = idHotel;
            command.Parameters.Add(new SqlParameter("@p_id_reserva", SqlDbType.Int));
            command.Parameters["@p_id_reserva"].Value = idReserva;
            

            DataGridViewHelper.fill(command, dgvConsumiblesList);
        }
    }
}