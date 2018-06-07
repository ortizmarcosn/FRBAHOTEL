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
    public partial class ListadoEstadistico : Form
    {
        public ListadoEstadistico()
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

        private void btnBuscar_Click(object sender, EventArgs e)
        {
            if (ValidarDatosCompletos())
            {
                //Que haga la búsqueda
            }
            
        }

        private Boolean ValidarDatosCompletos()
        {
            String TipoEstadistica = this.cbTipoEstadistica.Text;
            String Anio = this.dtpAnio.Text;
            String Trimestre = this.cbTrimestre.Text;
            String TipoListado = this.cbTipoListado.Text;

            if (TipoEstadistica == "" || Anio == "" || Trimestre == "" || TipoListado == "")
            {
                MessageBox.Show("Complete todos los campos", "Campos", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return false;
            }
            else
            {
                return true;
            }
        }

    }
}
