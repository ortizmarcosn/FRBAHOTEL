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
    public partial class AltaCliente : Form
    {
        public AltaCliente()
        {
            InitializeComponent();
        }

        private void btnSalir_Click(object sender, EventArgs e)
        {
            this.Close();            
        }

        private void btnClear_Click(object sender, EventArgs e)
        {
            txtNombre.Text = "";
            txtApellido.Text = "";
            dtpFechaNacimiento.Text = ""; 
            txtNacionalidad.Text = "";
            txtPasaporte.Text = "";
            txtMail.Text = "";
            txtTelefono.Text = "";
            txtCalle.Text = "";
            txtNroCalle.Text = "";
            txtPiso.Text = "";
            txtDepto.Text = "";
        }

        private void btnAlta_Click(object sender, EventArgs e)
        {
            if (ValidarClienteForm())
            {
                CrearNuevoCliente();
            }
        }

        private Boolean ValidarClienteForm()
        {
            String Nombre = this.txtNombre.Text;
            String Apellido = this.txtApellido.Text;
            String FechaNacimiento = this.dtpFechaNacimiento.Text;
            String Nacionalidad = this.txtNacionalidad.Text;
            String Pasaporte = this.txtPasaporte.Text;
            String Mail = this.txtMail.Text;
            String Telefono = this.txtTelefono.Text;
            String Calle = this.txtCalle.Text;
            String NroCalle = this.txtCalle.Text;
            String Piso = this.txtPiso.Text;
            String Depto = this.txtDepto.Text;


            if (Nombre == "" || Apellido == "" || FechaNacimiento == "" || Nacionalidad == "" || Pasaporte == "" || Mail == "" || Telefono == "" || Calle == "" || NroCalle == "" || Piso == "" || Depto == "")
            {
                MessageBox.Show("Complete todos los campos", "Campos", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
            else if (!ValidarMail(Mail))
           {
               MessageBox.Show("El mail ingresado ya esta en uso por otro cliente.");
               return false;
           }
            else
            {
                return true;
            }
        }

        private void AltaCliente_Load(object sender, EventArgs e)
        {

        }



        private Boolean ValidarMail(String Mail)
        {
            SqlServer sql = new SqlServer();
            var listaParametros = new Dictionary<string, string>();
            listaParametros.Add("mail", Mail);
            listaParametros.Add("id_cliente", "1");
            DataTable tabla = sql.EjecutarSp("SP_Validar_Mail_CLIENTE", listaParametros);

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
        }

        private void CrearNuevoCliente()
        {
            DateTime fechaNacimiento = this.dtpFechaNacimiento.Value;
            String fecha = String.Format("{0:yyyy-M-d}", fechaNacimiento);

            SqlServer sql = new SqlServer();
            var listaParametros = new Dictionary<string, string>();

            listaParametros.Add("nombre", this.txtNombre.Text);
            listaParametros.Add("apellido", this.txtApellido.Text);
            listaParametros.Add("numero_pasaporte", this.txtPasaporte.Text);
            listaParametros.Add("mail", this.txtMail.Text);
            listaParametros.Add("domicilio_calle", this.txtCalle.Text);
            listaParametros.Add("numero_calle", this.txtNroCalle.Text);
            listaParametros.Add("piso", this.txtPiso.Text);
            listaParametros.Add("depto", this.txtDepto.Text);
            listaParametros.Add("nacionalidad", this.txtNacionalidad.Text);
            listaParametros.Add("fecha_nacimiento", fecha);


            DataTable tabla = sql.EjecutarSp("SP_Create_CLIENTE", listaParametros);

            if (tabla.Rows.Count > 0 && tabla.Rows[0].ItemArray[0].ToString() == "ERROR")
            {
                MessageBox.Show(tabla.Rows[0].ItemArray[1].ToString());
            }
            else
            {
                MessageBox.Show("Cliente creado exitosamente");
                this.Close();
            }
        }
    }
}