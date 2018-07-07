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
    public partial class EditarCliente : Form
    {
        private int idCliente;
        public EditarCliente(int idCliente)
        {
            InitializeComponent();
            this.idCliente = idCliente;
        }

        private void EditarCliente_Load(object sender, EventArgs e)
        {
            SqlServer sql = new SqlServer();
            var listaParametros = new Dictionary<string, string>();
            listaParametros.Add("idCliente", this.idCliente.ToString());
            DataTable tabla = sql.EjecutarSp("SP_Get_CLIENTE_By_Id", listaParametros);
            if (tabla.Rows.Count > 0 && tabla.Rows[0].ItemArray[0].ToString() == "ERROR")
            {
                MessageBox.Show(tabla.Rows[0].ItemArray[1].ToString());
            }
            else
            {
                txtNombre.Text = tabla.Rows[0].ItemArray[1].ToString();
                txtApellido.Text = tabla.Rows[0].ItemArray[2].ToString();
                txtPasaporte.Text = tabla.Rows[0].ItemArray[3].ToString();
                txtMail.Text = tabla.Rows[0].ItemArray[4].ToString();
                txtCalle.Text = tabla.Rows[0].ItemArray[5].ToString();
                txtNroCalle.Text = tabla.Rows[0].ItemArray[6].ToString();
                txtPiso.Text = tabla.Rows[0].ItemArray[7].ToString();
                txtDepto.Text = tabla.Rows[0].ItemArray[8].ToString();
                txtNacionalidad.Text = tabla.Rows[0].ItemArray[9].ToString();
                dtpFechaNacimiento.Text = tabla.Rows[0].ItemArray[10].ToString();
                txtEstado.Text = tabla.Rows[0].ItemArray[11].ToString();
            }
        }

        private Boolean ValidarClienteForm()
        {
            String Nombre = this.txtNombre.Text;
            String Apellido = this.txtApellido.Text;
            String Pasaporte = this.txtPasaporte.Text;
            String Mail = this.txtMail.Text;
            String Calle = this.txtCalle.Text;
            String NroCalle = this.txtNroCalle.Text;
            String Piso = this.txtPiso.Text;
            String Depto = this.txtDepto.Text;
            String Nacionalidad = this.txtNacionalidad.Text;
            String FechaNacimiento = this.dtpFechaNacimiento.Text;
            String Estado = this.txtEstado.Text;

            if (Nombre == "" || Apellido == "" || Pasaporte == "" || Mail == "" || Calle == "" || NroCalle == "" || Piso == "" || Depto == "" || Nacionalidad == "" || FechaNacimiento == "")
            {
                MessageBox.Show("Complete todos los campos.");
                return false;
            }
            else if (Estado != "1" && Estado != "0")
            {
                MessageBox.Show("El campo activo tiene que ser un 1 o un 0.");
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

        private Boolean ValidarMail(String Mail)
        {
            SqlServer sql = new SqlServer();
            var listaParametros = new Dictionary<string, string>();
            listaParametros.Add("mail", Mail);
            listaParametros.Add("id_cliente", this.idCliente.ToString());
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

        private void btnVolver_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnAceptar_Click(object sender, EventArgs e)
        {
            if (ValidarClienteForm())
            {
                DateTime fechaNacimiento = this.dtpFechaNacimiento.Value;
                String fecha = String.Format("{0:yyyy-M-d}", fechaNacimiento);

                SqlServer sql = new SqlServer();
                var listaParametros = new Dictionary<string, string>();
                listaParametros.Add("id", this.idCliente.ToString());
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
                listaParametros.Add("activo", this.txtEstado.Text);

                DataTable tabla = sql.EjecutarSp("SP_Update_CLIENTE", listaParametros);
                if (tabla.Rows.Count > 0 && tabla.Rows[0].ItemArray[0].ToString() == "ERROR")
                {
                    MessageBox.Show(tabla.Rows[0].ItemArray[1].ToString());
                }
                else
                {
                    MessageBox.Show("Cliente editado exitosamente.");
                    this.Close();
                }
            }
        }
    }
}
