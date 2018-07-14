using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using WindowsFormsApplication2.ABM_de_Rol;
using WindowsFormsApplication2.Hotel;

namespace WindowsFormsApplication2.ABM_de_Usuario
{
    public partial class FormABMUsuarioModify : Form
    {
        private Boolean edit;
        private String user;

        public FormABMUsuarioModify(Boolean edit, String user)
        {
            InitializeComponent();
            this.edit = edit;
            this.user = user;
        }

        private void FormABMUsuarioModify_Load(object sender, EventArgs e)
        {
            this.ControlBox = false;
            this.FormBorderStyle = FormBorderStyle.None;
            this.WindowState = FormWindowState.Maximized;

            Roles.fillCheckedListBox(rolesList);
            Documentos.fillComboBox(comboBoxDocumentType);

            if (edit)
            {
                UsuarioDatos userData = UsuarioDatosHelper.getUserData(user);
                this.txtAddress.Text = userData.address;
                this.txtDocumentNumber.Text = userData.documentNumber.ToString();
                this.txtMail.Text = userData.mail;
                this.txtNameLastname.Text = userData.nameLastname;
                this.txtPassword.Enabled = false;
                this.txtTelephone.Text = userData.telephone;
                this.txtUsername.Text = userData.username;
                this.txtUsername.Enabled = false;
                this.comboBoxDocumentType.SelectedIndex = this.comboBoxDocumentType.FindStringExact(userData.typeDocumentDescription);
                this.checkBoxEnable.Checked = userData.enabled;

                this.dtBirthDate.Value = userData.birthDate;

                List<string> roles = UsuarioHelper.getRolByUserHotel(user, VarGlobal.usuario.hotel);
                if (roles.Count > 0) {
                     for (int i = 0; i <= rolesList.Items.Count - 1; i++)
                    {
                        if (roles.Contains(rolesList.GetItemText(rolesList.Items[i])))
                            rolesList.SetItemChecked(i, true);
                    }
                }
            }
        }

        private void buttonCancel_Click(object sender, EventArgs e)
        {
            this.closeWindow();
        }

        private void closeWindow()
        {
            FormABMUsuario formABMUsuario = new FormABMUsuario();
            formABMUsuario.MdiParent = this.MdiParent;
            MdiParent.Size = formABMUsuario.Size;
            this.Close();
            formABMUsuario.Show();
        }

        private void buttonCleanLogin_Click(object sender, EventArgs e)
        {
            UsuarioHelper.cleanLogin(txtUsername.Text.ToString());
            MessageBox.Show("Se reinicio contador de login");
        }

        private void buttonAccept_Click(object sender, EventArgs e)
        {
            UsuarioDatos userData = this.getDataFromForm();
            string rol = "";
            if (userData != null)
            {
                if (txtPassword.Text != "" || edit)
                {
                    if (rolesList.CheckedItems.Count > 0)
                    {
                        UsuarioHelper.disableAll(userData.username, VarGlobal.usuario.hotel);
                        for (int i = 0; i <= rolesList.CheckedItems.Count - 1; i++)
                        {
                            rol = rolesList.GetItemText(rolesList.CheckedItems[i]);
                            UsuarioDatosHelper.save(userData, VarGlobal.usuario.hotel, rol, txtPassword.Text);
                        }
                        if (edit)
                        {
                            MessageBox.Show("Modificacion de usuario realizada con exito");
                        }
                        else
                        {
                            MessageBox.Show("Creacion de usuario realizada con exito");
                        }
                        this.closeWindow();
                    }
                    else 
                    {
                        MessageBox.Show("Debe seleciconar algun rol");
                    }
                }
            }
        }

        private UsuarioDatos getDataFromForm()
        {
            UsuarioDatos userData = new UsuarioDatos();
            Boolean isValid;
            isValid = Validaciones.requiredString(txtAddress.Text, "La direccion es necesaria");
            if (isValid)
            {
                userData.address = txtAddress.Text;
            }
                
            else
                return null;

            isValid = Validaciones.validAndRequiredInt32(txtDocumentNumber.Text, "El numero de documento debe ser numerico");
            if (isValid)
                userData.documentNumber = Convert.ToInt32(txtDocumentNumber.Text);
            else
                return null;

            isValid = Validaciones.validAndRequiredMail(txtMail.Text, "El mail es requerido y debe ser valido");
            if (isValid)
                userData.mail = this.txtMail.Text;
            else
                return null;

            isValid = Validaciones.requiredString(txtNameLastname.Text, "El nombre/apellido es necesario");
            if (isValid)
            {
                if (!System.Text.RegularExpressions.Regex.IsMatch(txtNameLastname.Text, "^[a-zA-Z ]"))
                {
                    MessageBox.Show("El nombre/apellido no puede contener numeros");
                    return null;
                }
                userData.nameLastname = this.txtNameLastname.Text;
            }
            else
                return null;

            isValid = Validaciones.validAndRequiredInt32(txtTelephone.Text, "El telefono debe ser numerico");
            if (isValid)
            {
                userData.telephone = this.txtTelephone.Text;
            }
            else
                return null;

            isValid = Validaciones.requiredString(txtUsername.Text, "El usuario es necesario");
            if (isValid)
                userData.username = this.txtUsername.Text;
            else
                return null;

            isValid = Validaciones.requiredString(this.comboBoxDocumentType.SelectedValue.ToString(), "Debe seleccionar un tipo de documento");
            if (isValid)
                userData.typeDocument = Convert.ToInt32(this.comboBoxDocumentType.SelectedValue.ToString());
            else
                return null;

            userData.enabled = this.checkBoxEnable.Checked;

            DateTime birthDate = this.dtBirthDate.Value;

            if (birthDate > VarGlobal.FechaHoraSistema)
            {
                MessageBox.Show("La fecha de nacimiento ingresada no es valida. Hoy es: " + VarGlobal.FechaHoraSistema.Date.ToShortDateString());
                return null;
            }

            DateHelper.truncate(birthDate);
            userData.birthDate = birthDate;

            return userData;
        }
    }
}
