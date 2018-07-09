﻿namespace WindowsFormsApplication2.Listado_Estadistico
{
    partial class FormListadoEstadistico
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
            this.lblEstadistic = new System.Windows.Forms.Label();
            this.comboBoxEstadistic = new System.Windows.Forms.ComboBox();
            this.lblQ = new System.Windows.Forms.Label();
            this.comboBoxQuater = new System.Windows.Forms.ComboBox();
            this.lblYear = new System.Windows.Forms.Label();
            this.comboBoxYear = new System.Windows.Forms.ComboBox();
            this.buttonSearch = new System.Windows.Forms.Button();
            this.dgvEstadistic = new System.Windows.Forms.DataGridView();
            this.buttonBack = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dgvEstadistic)).BeginInit();
            this.SuspendLayout();
            // 
            // lblEstadistic
            // 
            this.lblEstadistic.AutoSize = true;
            this.lblEstadistic.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblEstadistic.Location = new System.Drawing.Point(48, 48);
            this.lblEstadistic.Name = "lblEstadistic";
            this.lblEstadistic.Size = new System.Drawing.Size(86, 18);
            this.lblEstadistic.TabIndex = 0;
            this.lblEstadistic.Text = "Estadistica";
            // 
            // comboBoxEstadistic
            // 
            this.comboBoxEstadistic.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.comboBoxEstadistic.FormattingEnabled = true;
            this.comboBoxEstadistic.Location = new System.Drawing.Point(140, 45);
            this.comboBoxEstadistic.Name = "comboBoxEstadistic";
            this.comboBoxEstadistic.Size = new System.Drawing.Size(405, 26);
            this.comboBoxEstadistic.TabIndex = 1;
            // 
            // lblQ
            // 
            this.lblQ.AutoSize = true;
            this.lblQ.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblQ.Location = new System.Drawing.Point(48, 93);
            this.lblQ.Name = "lblQ";
            this.lblQ.Size = new System.Drawing.Size(73, 18);
            this.lblQ.TabIndex = 2;
            this.lblQ.Text = "Trimestre";
            // 
            // comboBoxQuater
            // 
            this.comboBoxQuater.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.comboBoxQuater.FormattingEnabled = true;
            this.comboBoxQuater.Location = new System.Drawing.Point(140, 90);
            this.comboBoxQuater.Name = "comboBoxQuater";
            this.comboBoxQuater.Size = new System.Drawing.Size(156, 26);
            this.comboBoxQuater.TabIndex = 3;
            // 
            // lblYear
            // 
            this.lblYear.AutoSize = true;
            this.lblYear.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblYear.Location = new System.Drawing.Point(348, 93);
            this.lblYear.Name = "lblYear";
            this.lblYear.Size = new System.Drawing.Size(36, 18);
            this.lblYear.TabIndex = 4;
            this.lblYear.Text = "Año";
            // 
            // comboBoxYear
            // 
            this.comboBoxYear.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.comboBoxYear.FormattingEnabled = true;
            this.comboBoxYear.Location = new System.Drawing.Point(410, 90);
            this.comboBoxYear.Name = "comboBoxYear";
            this.comboBoxYear.Size = new System.Drawing.Size(135, 26);
            this.comboBoxYear.TabIndex = 5;
            // 
            // buttonSearch
            // 
            this.buttonSearch.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSearch.Location = new System.Drawing.Point(154, 165);
            this.buttonSearch.Name = "buttonSearch";
            this.buttonSearch.Size = new System.Drawing.Size(86, 36);
            this.buttonSearch.TabIndex = 6;
            this.buttonSearch.Text = "Buscar";
            this.buttonSearch.UseVisualStyleBackColor = true;
            this.buttonSearch.Click += new System.EventHandler(this.buttonSearch_Click);
            // 
            // dgvEstadistic
            // 
            this.dgvEstadistic.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvEstadistic.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvEstadistic.Location = new System.Drawing.Point(51, 207);
            this.dgvEstadistic.Name = "dgvEstadistic";
            this.dgvEstadistic.Size = new System.Drawing.Size(494, 118);
            this.dgvEstadistic.TabIndex = 7;
            // 
            // buttonBack
            // 
            this.buttonBack.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonBack.Location = new System.Drawing.Point(401, 165);
            this.buttonBack.Name = "buttonBack";
            this.buttonBack.Size = new System.Drawing.Size(91, 36);
            this.buttonBack.TabIndex = 8;
            this.buttonBack.Text = "Volver";
            this.buttonBack.UseVisualStyleBackColor = true;
            this.buttonBack.Click += new System.EventHandler(this.buttonBack_Click);
            // 
            // FormListadoEstadistico
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(597, 351);
            this.Controls.Add(this.buttonBack);
            this.Controls.Add(this.dgvEstadistic);
            this.Controls.Add(this.buttonSearch);
            this.Controls.Add(this.comboBoxYear);
            this.Controls.Add(this.lblYear);
            this.Controls.Add(this.comboBoxQuater);
            this.Controls.Add(this.lblQ);
            this.Controls.Add(this.comboBoxEstadistic);
            this.Controls.Add(this.lblEstadistic);
            this.Name = "FormListadoEstadistico";
            this.Text = "Listado Estadistico";
            this.Load += new System.EventHandler(this.FormListadoEstadistico_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvEstadistic)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblEstadistic;
        private System.Windows.Forms.ComboBox comboBoxEstadistic;
        private System.Windows.Forms.Label lblQ;
        private System.Windows.Forms.ComboBox comboBoxQuater;
        private System.Windows.Forms.Label lblYear;
        private System.Windows.Forms.ComboBox comboBoxYear;
        private System.Windows.Forms.Button buttonSearch;
        private System.Windows.Forms.DataGridView dgvEstadistic;
        private System.Windows.Forms.Button buttonBack;
    }
}