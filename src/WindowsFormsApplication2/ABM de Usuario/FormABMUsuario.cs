﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using WindowsFormsApplication2.Hotel;
using WindowsFormsApplication2.ABM_de_Rol;
using WindowsFormsApplication2.Utils;

namespace WindowsFormsApplication2.ABM_de_Usuario
{
    public partial class FormABMUsuario : Form
    {
        public FormABMUsuario()
        {
            InitializeComponent();
        }

        private void FormABMUsuario_Load(object sender, EventArgs e)
        {
            this.ControlBox = false;
            this.FormBorderStyle = FormBorderStyle.None;
            this.WindowState = FormWindowState.Maximized;

            Roles.fillComboBox(comboBoxRol);
        }

        private void buttonClean_Click(object sender, EventArgs e)
        {
            TextBoxHelper.clean(textBoxName);
            ComboBoxHelper.clean(comboBoxRol);
            DataGridViewHelper.clean(dgvUser);
        }

        private void buttonSearch_Click(object sender, EventArgs e)
        {
            UsuarioHelper.search(textBoxName.Text, comboBoxRol.SelectedValue.ToString(), VarGlobal.usuario.hotel.ToString(), dgvUser);
        }

        private void buttonBack_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void buttonDisable_Click(object sender, EventArgs e)
        {
            if (dgvUser.CurrentRow != null)
            {
                UsuarioHelper.enable(Convert.ToString(dgvUser.CurrentRow.Cells[0].Value), VarGlobal.usuario.hotel, false);
                buttonSearch.PerformClick();
            }
            else
            {
                MessageBox.Show("Debe seleccionar un usuario a deshabilitar");
            }
        }

        private void buttonEnable_Click(object sender, EventArgs e)
        {
            if (dgvUser.CurrentRow != null)
            {
                UsuarioHelper.enable(Convert.ToString(dgvUser.CurrentRow.Cells[0].Value), VarGlobal.usuario.hotel, true);
                buttonSearch.PerformClick();
            }
            else
            {
                MessageBox.Show("Debe seleccionar un usuario a habilitar");
            }
        }

        private void buttonAdd_Click(object sender, EventArgs e)
        {
            FormABMUsuarioModify formABMUsuarioModify = new FormABMUsuarioModify(false, null);
            formABMUsuarioModify.MdiParent = this.MdiParent;
            MdiParent.Size = formABMUsuarioModify.Size;
            formABMUsuarioModify.Show();
            this.Close();
        }

        private void buttonEdit_Click(object sender, EventArgs e)
        {
            if (dgvUser.CurrentRow != null)
            {
                FormABMUsuarioModify formABMUsuarioModify = new FormABMUsuarioModify(true, dgvUser.CurrentRow.Cells[0].Value.ToString());
                formABMUsuarioModify.MdiParent = this.MdiParent;
                MdiParent.Size = formABMUsuarioModify.Size;
                formABMUsuarioModify.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Debe seleccionar un usuario a modificar");
            }
        }
    }
}
