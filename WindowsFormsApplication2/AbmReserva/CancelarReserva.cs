﻿using System;
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
    public partial class CancelarReserva : Form
    {
        public CancelarReserva()
        {
            InitializeComponent();
        }

        private void btnSalir_Click(object sender, EventArgs e)
        {
            DialogResult respuesta;
            
            respuesta = MessageBox.Show("¿Desea usted salir?", "Salir del programa", MessageBoxButtons.YesNo, MessageBoxIcon.Stop);
                
            if(respuesta == DialogResult.Yes){
                Close();
            }
        }
    }
}