using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using WindowsFormsApplication2.Conexion;

namespace WindowsFormsApplication2
{
    public partial class FlitrarCliente : Form
    {
        public FlitrarCliente()
        {
            InitializeComponent();
            this.dgvClientes.DataSource = GetClientes();
            Utiles.Utiles.AgregarBotonDGV(dgvClientes, "Editar");
            Utiles.Utiles.AgregarBotonDGV(dgvClientes, "Borrar");
        }

        private static DataTable GetClientes()
        {
            SqlServer sql = new SqlServer();
            DataTable tabla = sql.EjecutarSp("SP_Get_Clientes");
            if (tabla.Rows.Count > 0 && tabla.Rows[0].ItemArray[0].ToString() == "ERROR")
            {
                MessageBox.Show(tabla.Rows[0].ItemArray[1].ToString());
                return null;
            }
            return tabla;
        }

        private void btnSalir_Click(object sender, EventArgs e)
        {
            this.Close();            
        }


        private void btnEliminar_Click_1(object sender, EventArgs e)
        {
            DialogResult respuesta;

            respuesta = MessageBox.Show("¿Desea usted eliminar al cliente?", "Eliminar cliente", MessageBoxButtons.YesNo, MessageBoxIcon.Stop);

            if (respuesta == DialogResult.Yes)
            {
                //Eliminar Hotel;
            }
        }

        private void dgvClientes_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.ColumnIndex == dgvClientes.Columns["Editar"].Index && e.RowIndex >= 0)
            {
                int idAEditar = Convert.ToInt32(dgvClientes.Rows[e.RowIndex].Cells["id"].Value);
                EditarCliente editarCliente = new EditarCliente(idAEditar);
                editarCliente.Show();
                return;
            }
            if (e.ColumnIndex == dgvClientes.Columns["Borrar"].Index && e.RowIndex >= 0)
            {
                SqlServer sql = new SqlServer();
                var listaParametros = new Dictionary<string, string>();
                listaParametros.Add("id", dgvClientes.Rows[e.RowIndex].Cells["id"].Value.ToString());
                DataTable tabla = sql.EjecutarSp("SP_Baja_CLIENTE_By_Id", listaParametros);
                if (tabla.Rows.Count > 0 && tabla.Rows[0].ItemArray[0].ToString() == "ERROR")
                {
                    MessageBox.Show(tabla.Rows[0].ItemArray[1].ToString());
                }
                this.dgvClientes.DataSource = GetClientes();
                return;
            }
        }

        private void FiltrarCliente_Load(object sender, EventArgs e)
        {

        }

        private void panel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void btnClear_Click(object sender, EventArgs e)
        {
            this.dgvClientes.DataSource = GetClientes();
            txtNombreFiltro.Text = "";
            txtApellidoFiltro.Text = "";
            txtPasaporteFiltro.Text = "";
            txtMailFiltro.Text = "";
        }

        private void btnFiltrar_Click(object sender, EventArgs e)
        {
            String filtroNombre = this.txtNombreFiltro.Text;
            String filtroApellido = this.txtApellidoFiltro.Text;
            String filtroPasaporte = this.txtPasaporteFiltro.Text;
            String filtroMail = this.txtMailFiltro.Text;

            this.dgvClientes.DataSource = GetClientesFiltradosNAPM(filtroNombre, filtroApellido, filtroPasaporte, filtroMail);
        }

        private static DataTable GetClientesFiltradosNAPM(String filtroNombre, String filtroApellido, String filtroPasaporte, String filtroMail)
        {
            SqlServer sql = new SqlServer();
            var listaParametros = new Dictionary<string, string>();
            listaParametros.Add("nombre", filtroNombre);
            listaParametros.Add("apellido", filtroApellido);
            listaParametros.Add("pasaporte", filtroPasaporte);
            listaParametros.Add("mail", filtroMail);

            DataTable tabla = sql.EjecutarSp("SP_Get_CLIENTES_x_Campos", listaParametros);
            if (tabla.Rows.Count > 0 && tabla.Rows[0].ItemArray[0].ToString() == "ERROR")
            {
                MessageBox.Show(tabla.Rows[0].ItemArray[1].ToString());
                return null;
            }
            return tabla;
        }

        private void btnNuevo_Click(object sender, EventArgs e)
        {
            AltaCliente altaCliente = new AltaCliente();
            altaCliente.Show();
        }
    }
}
