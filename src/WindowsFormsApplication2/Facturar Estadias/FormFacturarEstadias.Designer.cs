﻿namespace WindowsFormsApplication2.Facturar_Estadias
{
    partial class FormFacturarEstadias
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
            this.buttonSearch = new System.Windows.Forms.Button();
            this.textBoxBooking = new System.Windows.Forms.TextBox();
            this.dgvStay = new System.Windows.Forms.DataGridView();
            this.buttonCharge = new System.Windows.Forms.Button();
            this.buttonBack = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dgvStay)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(307, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(95, 18);
            this.label1.TabIndex = 0;
            this.label1.Text = "Nro Reserva";
            // 
            // buttonSearch
            // 
            this.buttonSearch.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSearch.Location = new System.Drawing.Point(310, 71);
            this.buttonSearch.Name = "buttonSearch";
            this.buttonSearch.Size = new System.Drawing.Size(92, 35);
            this.buttonSearch.TabIndex = 2;
            this.buttonSearch.Text = "Buscar";
            this.buttonSearch.UseVisualStyleBackColor = true;
            this.buttonSearch.Click += new System.EventHandler(this.buttonSearch_Click);
            // 
            // textBoxBooking
            // 
            this.textBoxBooking.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxBooking.Location = new System.Drawing.Point(177, 35);
            this.textBoxBooking.Name = "textBoxBooking";
            this.textBoxBooking.Size = new System.Drawing.Size(397, 26);
            this.textBoxBooking.TabIndex = 1;
            // 
            // dgvStay
            // 
            this.dgvStay.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvStay.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvStay.Location = new System.Drawing.Point(24, 132);
            this.dgvStay.Name = "dgvStay";
            this.dgvStay.Size = new System.Drawing.Size(653, 78);
            this.dgvStay.TabIndex = 3;
            // 
            // buttonCharge
            // 
            this.buttonCharge.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCharge.Location = new System.Drawing.Point(446, 227);
            this.buttonCharge.Name = "buttonCharge";
            this.buttonCharge.Size = new System.Drawing.Size(128, 49);
            this.buttonCharge.TabIndex = 4;
            this.buttonCharge.Text = "Ver Detalle";
            this.buttonCharge.UseVisualStyleBackColor = true;
            this.buttonCharge.Click += new System.EventHandler(this.buttonCharge_Click);
            // 
            // buttonBack
            // 
            this.buttonBack.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonBack.Location = new System.Drawing.Point(154, 227);
            this.buttonBack.Name = "buttonBack";
            this.buttonBack.Size = new System.Drawing.Size(128, 49);
            this.buttonBack.TabIndex = 5;
            this.buttonBack.Text = "Volver";
            this.buttonBack.UseVisualStyleBackColor = true;
            this.buttonBack.Click += new System.EventHandler(this.buttonBack_Click);
            // 
            // FormFacturarEstadias
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(708, 339);
            this.Controls.Add(this.buttonBack);
            this.Controls.Add(this.buttonCharge);
            this.Controls.Add(this.dgvStay);
            this.Controls.Add(this.textBoxBooking);
            this.Controls.Add(this.buttonSearch);
            this.Controls.Add(this.label1);
            this.Name = "FormFacturarEstadias";
            this.Text = "Facturar Estadias";
            this.Load += new System.EventHandler(this.FormFacturarEstadias_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvStay)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button buttonSearch;
        private System.Windows.Forms.TextBox textBoxBooking;
        private System.Windows.Forms.DataGridView dgvStay;
        private System.Windows.Forms.Button buttonCharge;
        private System.Windows.Forms.Button buttonBack;
    }
}