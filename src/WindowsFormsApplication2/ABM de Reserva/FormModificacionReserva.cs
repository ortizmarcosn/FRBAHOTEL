using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsApplication2.ABM_de_Reserva
{
    public partial class FormModificacionReserva : Form
    {
        public FormModificacionReserva()
        {
            InitializeComponent();
        }

        private void buttonVolver_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void buttonBuscar_Click(object sender, EventArgs e)
        {
            buttonGuardar.Enabled = false;
            dtFechaDesde.Enabled = false;
            dtFechaHasta.Enabled = false;
            dgvRegimen.DataSource = null;
            dgvRegimen.Refresh();
            dgvTipoHabitacion.DataSource = null;
            dgvTipoHabitacion.Refresh();

            Boolean isValid = Validaciones.validAndRequiredInt32(txtIdReserva.Text, "El numero de la reserva es obligatorio y numerico");
            if (!isValid)
            {
                return;
            }
            int reservaHotel = ReservaHelper.search_hotel_by_reserva(Convert.ToInt32(txtIdReserva.Text));
            if (VarGlobal.usuario.id == "guest")
            {
                VarGlobal.usuario.hotel = reservaHotel;
            }
            else
            {
                if (reservaHotel != VarGlobal.usuario.hotel)
                {
                    MessageBox.Show("El numero de reserva no pertenece a este hotel");
                    return;
                }
            }

            if (reservaHotel == 0)
            {
                MessageBox.Show("El numero de reserva no existe");
                return;
            }
            

            Reserva reserva = this.getDataToSearch();
            ReservaHelper.search_reserva(reserva);

            if (reserva.fecha_inicio <= VarGlobal.FechaHoraSistema)
            {

                MessageBox.Show("Ya paso el plazo para modificar esta reserva con fecha de inicio: " + reserva.fecha_inicio.Date.ToShortDateString() + ". Hoy es: " + VarGlobal.FechaHoraSistema.Date.ToShortDateString());
                return;

            }

            ReservaHelper.search_regimen(VarGlobal.usuario.hotel, dgvRegimen);
            ReservaHelper.search_tipo_hab(VarGlobal.usuario.hotel, dgvTipoHabitacion);

            dtFechaDesde.Value = reserva.fecha_inicio;
            dtFechaHasta.Value = dtFechaDesde.Value.AddDays(reserva.estadia);


            for (int i = 0; i < dgvRegimen.RowCount; i++)
            {
                if (dgvRegimen.Rows[i].Cells[0].Value.ToString() == reserva.tipo_regimen)
                {
                    dgvRegimen.Rows[i].Selected = true;
                    this.dgvRegimen.CurrentCell = this.dgvRegimen.Rows[i].Cells[0];

                }
                else
                {
                    if (i < dgvRegimen.RowCount - 1)
                    {
                        dgvRegimen.Rows[i].Selected = false;
                    }
                }
            }
            for (int i = 0; i < dgvTipoHabitacion.RowCount; i++)
            {
                if (dgvTipoHabitacion.Rows[i].Cells[0].Value.ToString() == reserva.tipo_habitacion)
                {
                    dgvTipoHabitacion.Rows[i].Selected = true;
                    this.dgvTipoHabitacion.CurrentCell = this.dgvTipoHabitacion.Rows[i].Cells[0];

                }
                else
                {
                    if (i < dgvTipoHabitacion.RowCount - 1)
                    {
                        dgvTipoHabitacion.Rows[i].Selected = false;
                    }
                }
            }


            buttonGuardar.Enabled = true;
            dtFechaDesde.Enabled = true;
            dtFechaHasta.Enabled = true;

        }

        private Reserva getDataToSearch()
        {
            Reserva reserva = new Reserva();

            reserva.id = Convert.ToInt32(txtIdReserva.Text);

            return reserva;
        }

        private void buttonGuardar_Click(object sender, EventArgs e)
        {
            Reserva reserva = this.getDataFromForm();
            if (dtFechaDesde.Value >= dtFechaHasta.Value)
            {
                MessageBox.Show("La fecha de ingreso debe ser menor a la de salida");
                return;
            }
            if (dtFechaDesde.Value < VarGlobal.FechaHoraSistema)
            {
                MessageBox.Show("La fecha de ingreso no puede ser menor a HOY: " + VarGlobal.FechaHoraSistema.Date.ToShortDateString());
                return;
            }

            ReservaHelper.update_reserva(reserva);
        }

        private Reserva getDataFromForm()
        {

            Reserva reserva = new Reserva();
            reserva.id_hotel = VarGlobal.usuario.hotel;
            reserva.clienteId = ReservaHelper.search_hotel_by_reserva(Convert.ToInt32(txtIdReserva.Text));
            reserva.id = Convert.ToInt32(txtIdReserva.Text);
            if (reserva.tipo_habitacion!= Convert.ToString(dgvTipoHabitacion.CurrentRow.Cells[0].Value)){
            reserva.tipo_habitacion = Convert.ToString(dgvTipoHabitacion.CurrentRow.Cells[0].Value);}
            if (reserva.tipo_regimen != Convert.ToString(dgvRegimen.CurrentRow.Cells[0].Value)){
                reserva.tipo_regimen = Convert.ToString(dgvRegimen.CurrentRow.Cells[0].Value);}
            reserva.fecha_inicio = dtFechaDesde.Value;
            reserva.fecha_fin = dtFechaHasta.Value;
            reserva.estadia = Convert.ToInt32((dtFechaHasta.Value - dtFechaDesde.Value).TotalDays);

            return reserva;
        }

        private void FormModificacionReserva_Load(object sender, EventArgs e)
        {
            buttonGuardar.Enabled = false;
            dtFechaDesde.Enabled = false;
            dtFechaHasta.Enabled = false;
            dgvRegimen.Rows.Clear();
            dgvRegimen.Refresh();
            dgvTipoHabitacion.Rows.Clear();
            dgvTipoHabitacion.Refresh();
        }
    }
}
