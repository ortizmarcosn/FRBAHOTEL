using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication2
{
    public partial class AltaCliente : Form
    {
        public AltaCliente()
        {
            InitializeComponent();
        }

        private void btnSalir_Click(object sender, EventArgs e)
        {
            DialogResult respuesta;

            respuesta = MessageBox.Show("¿Desea usted salir?", "Salir del programa", MessageBoxButtons.YesNo, MessageBoxIcon.Stop);

            if (respuesta == DialogResult.Yes)
            {
                Close();
            }
        }

        private void btnClear_Click(object sender, EventArgs e)
        {
            txtNombre.Text = "";
            txtApellido.Text = "";
            dtpFechaNacimiento.Text = ""; 
            txtNacionalidad.Text = "";
            txtDocumento.Text = "";
            cbTipoDocumento.Text = "";
            txtMail.Text = "";
            txtTelefono.Text = "";
            txtDireccion.Text = "";
            txtLocalidad.Text = "";
            txtPais.Text = "";
        }

        private void btnAlta_Click(object sender, EventArgs e)
        {
            if (ValidarClienteForm())
            {
               // CrearNuevoCliente();
            }
        }

        private Boolean ValidarClienteForm()
        {
            String Nombre = this.txtNombre.Text;
            String Apellido = this.txtApellido.Text;
            String FechaNacimiento = this.dtpFechaNacimiento.Text;
            String Nacionalidad = this.txtNacionalidad.Text;
            String TipoDocumento = this.cbTipoDocumento.Text;
            String Documento = this.txtDocumento.Text;
            String Mail = this.txtMail.Text;
            String Telefono = this.txtTelefono.Text;
            String Direccion = this.txtDireccion.Text;


            if (Nombre == "" || Apellido == "" || FechaNacimiento == "" || Nacionalidad == "" || TipoDocumento == "" || Documento == "" || Mail == "" || Telefono == "" || Direccion == "")
            {
                MessageBox.Show("Complete todos los campos", "Campos", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
            /*else if (!ValidarMail(Mail))
           {
               MessageBox.Show("El mail ingresado ya esta en uso por otro cliente.");
               return false;
           }*/
            else
            {
                return true;
            }
        }



     /*   private Boolean ValidarMail(String Mail)
        {
            SqlServer sql = new SqlServer();
            var listaParametros = new Dictionary<string, string>();
            listaParametros.Add("mail", Mail);
            listaParametros.Add("id_cliente", "1");
            DataTable tabla = sql.EjecutarSp("SP_Validar_Mail_Cliente", listaParametros);

            if (tabla.Rows.Count > 0 && tabla.Rows[0].ItemArray[0].ToString() == "ERROR")
            {
                MessageBox.Show(tabla.Rows[0].ItemArray[1].ToString());
                return false;
            }
            else if (tabla.Rows.Count == 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }*/


    }
}