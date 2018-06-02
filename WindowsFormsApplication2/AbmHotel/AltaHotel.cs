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
    public partial class AltaHotel : Form
    {
        public AltaHotel()
        {
            InitializeComponent();
        }

        private void AltaHotel_Load(object sender, EventArgs e)
        {

        }

        private void btnClear_Click(object sender, EventArgs e)
        {
            txtNombre.Text = "";
            txtMail.Text = "";
            txtTelefono.Text = "";
            txtDireccion.Text = "";
            txtCiudad.Text = "";
            txtPais.Text = "";
            comboBox1.Refresh();
        }

        private void btnSalir_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
