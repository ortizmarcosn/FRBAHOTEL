﻿namespace WindowsFormsApplication2.Login
{
    partial class FormSeleccionRol
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.button_accept = new System.Windows.Forms.Button();
            this.comboBox_Roles = new System.Windows.Forms.ComboBox();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(22, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(175, 13);
            this.label1.TabIndex = 1;
            this.label1.Text = "Seleccione el Rol que desea utilizar";
            // 
            // button_accept
            // 
            this.button_accept.Location = new System.Drawing.Point(75, 83);
            this.button_accept.Name = "button_accept";
            this.button_accept.Size = new System.Drawing.Size(65, 31);
            this.button_accept.TabIndex = 2;
            this.button_accept.Text = "Aceptar";
            this.button_accept.UseVisualStyleBackColor = true;
            this.button_accept.Click += new System.EventHandler(this.button_accept_Click);
            // 
            // comboBox_Roles
            // 
            this.comboBox_Roles.FormattingEnabled = true;
            this.comboBox_Roles.Location = new System.Drawing.Point(46, 42);
            this.comboBox_Roles.Name = "comboBox_Roles";
            this.comboBox_Roles.Size = new System.Drawing.Size(121, 21);
            this.comboBox_Roles.TabIndex = 3;
            // 
            // FormSeleccionRol
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(220, 134);
            this.Controls.Add(this.comboBox_Roles);
            this.Controls.Add(this.button_accept);
            this.Controls.Add(this.label1);
            this.Name = "FormSeleccionRol";
            this.Text = "Seleccion de Rol";
            this.Load += new System.EventHandler(this.FormSeleccionRol_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button button_accept;
        private System.Windows.Forms.ComboBox comboBox_Roles;
    }
}