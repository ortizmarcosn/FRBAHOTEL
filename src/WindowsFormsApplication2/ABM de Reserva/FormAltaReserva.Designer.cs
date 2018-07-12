namespace WindowsFormsApplication2.ABM_de_Reserva
{
    partial class FormAltaReserva
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
            this.dTDesde = new System.Windows.Forms.DateTimePicker();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.dTHasta = new System.Windows.Forms.DateTimePicker();
            this.dgvRegimen = new System.Windows.Forms.DataGridView();
            this.label4 = new System.Windows.Forms.Label();
            this.button_consultar = new System.Windows.Forms.Button();
            this.button_volver = new System.Windows.Forms.Button();
            this.dgvTipoHabitacion = new System.Windows.Forms.DataGridView();
            this.label3 = new System.Windows.Forms.Label();
            this.cmbHotel = new System.Windows.Forms.ComboBox();
            this.lblHotel = new System.Windows.Forms.Label();
            this.buttonAddClient = new System.Windows.Forms.Button();
            this.dgvClient = new System.Windows.Forms.DataGridView();
            this.buttonSearch = new System.Windows.Forms.Button();
            this.textBoxDocumentNumber = new System.Windows.Forms.TextBox();
            this.lblNroDocument = new System.Windows.Forms.Label();
            this.textBoxMail = new System.Windows.Forms.TextBox();
            this.lblLastName = new System.Windows.Forms.Label();
            this.lblName = new System.Windows.Forms.Label();
            this.buttonClean = new System.Windows.Forms.Button();
            this.buttonReservar = new System.Windows.Forms.Button();
            this.label5 = new System.Windows.Forms.Label();
            this.comboTypeDocument = new System.Windows.Forms.ComboBox();
            ((System.ComponentModel.ISupportInitialize)(this.dgvRegimen)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvTipoHabitacion)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvClient)).BeginInit();
            this.SuspendLayout();
            // 
            // dTDesde
            // 
            this.dTDesde.Location = new System.Drawing.Point(146, 21);
            this.dTDesde.Name = "dTDesde";
            this.dTDesde.Size = new System.Drawing.Size(215, 20);
            this.dTDesde.TabIndex = 0;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(33, 23);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(107, 18);
            this.label1.TabIndex = 1;
            this.label1.Text = "Fecha Desde:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(33, 56);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(101, 18);
            this.label2.TabIndex = 3;
            this.label2.Text = "Fecha Hasta:";
            // 
            // dTHasta
            // 
            this.dTHasta.Location = new System.Drawing.Point(146, 54);
            this.dTHasta.Name = "dTHasta";
            this.dTHasta.Size = new System.Drawing.Size(215, 20);
            this.dTHasta.TabIndex = 2;
            // 
            // dgvRegimen
            // 
            this.dgvRegimen.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvRegimen.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvRegimen.Location = new System.Drawing.Point(708, 54);
            this.dgvRegimen.Name = "dgvRegimen";
            this.dgvRegimen.Size = new System.Drawing.Size(211, 134);
            this.dgvRegimen.TabIndex = 6;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(712, 29);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(198, 18);
            this.label4.TabIndex = 7;
            this.label4.Text = "Seleccionar Regimen Hotel";
            // 
            // button_consultar
            // 
            this.button_consultar.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button_consultar.Location = new System.Drawing.Point(498, 26);
            this.button_consultar.Name = "button_consultar";
            this.button_consultar.Size = new System.Drawing.Size(139, 48);
            this.button_consultar.TabIndex = 8;
            this.button_consultar.Text = "Consultar Disponibilidad";
            this.button_consultar.UseVisualStyleBackColor = true;
            this.button_consultar.Click += new System.EventHandler(this.button_consultar_Click);
            // 
            // button_volver
            // 
            this.button_volver.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button_volver.Location = new System.Drawing.Point(693, 429);
            this.button_volver.Name = "button_volver";
            this.button_volver.Size = new System.Drawing.Size(88, 35);
            this.button_volver.TabIndex = 9;
            this.button_volver.Text = "Volver";
            this.button_volver.UseVisualStyleBackColor = true;
            this.button_volver.Click += new System.EventHandler(this.button_volver_Click);
            // 
            // dgvTipoHabitacion
            // 
            this.dgvTipoHabitacion.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvTipoHabitacion.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvTipoHabitacion.Location = new System.Drawing.Point(708, 242);
            this.dgvTipoHabitacion.Name = "dgvTipoHabitacion";
            this.dgvTipoHabitacion.Size = new System.Drawing.Size(211, 154);
            this.dgvTipoHabitacion.TabIndex = 10;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(711, 218);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(204, 18);
            this.label3.TabIndex = 11;
            this.label3.Text = "Seleccionar Tipo Habitacion";
            // 
            // cmbHotel
            // 
            this.cmbHotel.FormattingEnabled = true;
            this.cmbHotel.Location = new System.Drawing.Point(411, 53);
            this.cmbHotel.Name = "cmbHotel";
            this.cmbHotel.Size = new System.Drawing.Size(58, 21);
            this.cmbHotel.TabIndex = 12;
            this.cmbHotel.SelectedIndexChanged += new System.EventHandler(this.cmbHotel_SelectedIndexChanged);
            // 
            // lblHotel
            // 
            this.lblHotel.AutoSize = true;
            this.lblHotel.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblHotel.Location = new System.Drawing.Point(408, 23);
            this.lblHotel.Name = "lblHotel";
            this.lblHotel.Size = new System.Drawing.Size(63, 18);
            this.lblHotel.TabIndex = 13;
            this.lblHotel.Text = "ID Hotel";
            // 
            // buttonAddClient
            // 
            this.buttonAddClient.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonAddClient.Location = new System.Drawing.Point(202, 241);
            this.buttonAddClient.Name = "buttonAddClient";
            this.buttonAddClient.Size = new System.Drawing.Size(132, 47);
            this.buttonAddClient.TabIndex = 19;
            this.buttonAddClient.Text = "Agregar Cliente";
            this.buttonAddClient.UseVisualStyleBackColor = true;
            this.buttonAddClient.Click += new System.EventHandler(this.buttonAddClient_Click);
            // 
            // dgvClient
            // 
            this.dgvClient.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvClient.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvClient.Location = new System.Drawing.Point(26, 326);
            this.dgvClient.Name = "dgvClient";
            this.dgvClient.Size = new System.Drawing.Size(632, 154);
            this.dgvClient.TabIndex = 18;
            // 
            // buttonSearch
            // 
            this.buttonSearch.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSearch.Location = new System.Drawing.Point(36, 241);
            this.buttonSearch.Name = "buttonSearch";
            this.buttonSearch.Size = new System.Drawing.Size(132, 48);
            this.buttonSearch.TabIndex = 20;
            this.buttonSearch.Text = "Buscar clientes";
            this.buttonSearch.UseVisualStyleBackColor = true;
            this.buttonSearch.Click += new System.EventHandler(this.buttonSearch_Click);
            // 
            // textBoxDocumentNumber
            // 
            this.textBoxDocumentNumber.Location = new System.Drawing.Point(186, 166);
            this.textBoxDocumentNumber.Name = "textBoxDocumentNumber";
            this.textBoxDocumentNumber.Size = new System.Drawing.Size(283, 20);
            this.textBoxDocumentNumber.TabIndex = 23;
            // 
            // lblNroDocument
            // 
            this.lblNroDocument.AutoSize = true;
            this.lblNroDocument.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblNroDocument.Location = new System.Drawing.Point(33, 168);
            this.lblNroDocument.Name = "lblNroDocument";
            this.lblNroDocument.Size = new System.Drawing.Size(117, 18);
            this.lblNroDocument.TabIndex = 26;
            this.lblNroDocument.Text = "Nro Documento";
            // 
            // textBoxMail
            // 
            this.textBoxMail.Location = new System.Drawing.Point(186, 197);
            this.textBoxMail.Name = "textBoxMail";
            this.textBoxMail.Size = new System.Drawing.Size(283, 20);
            this.textBoxMail.TabIndex = 22;
            // 
            // lblLastName
            // 
            this.lblLastName.AutoSize = true;
            this.lblLastName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLastName.Location = new System.Drawing.Point(30, 199);
            this.lblLastName.Name = "lblLastName";
            this.lblLastName.Size = new System.Drawing.Size(37, 18);
            this.lblLastName.TabIndex = 25;
            this.lblLastName.Text = "Mail";
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(30, 131);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(147, 18);
            this.lblName.TabIndex = 24;
            this.lblName.Text = "Tipo De Documento";
            // 
            // buttonClean
            // 
            this.buttonClean.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonClean.Location = new System.Drawing.Point(376, 241);
            this.buttonClean.Name = "buttonClean";
            this.buttonClean.Size = new System.Drawing.Size(93, 47);
            this.buttonClean.TabIndex = 27;
            this.buttonClean.Text = "Limpiar";
            this.buttonClean.UseVisualStyleBackColor = true;
            this.buttonClean.Click += new System.EventHandler(this.buttonClean_Click);
            // 
            // buttonReservar
            // 
            this.buttonReservar.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonReservar.Location = new System.Drawing.Point(801, 423);
            this.buttonReservar.Name = "buttonReservar";
            this.buttonReservar.Size = new System.Drawing.Size(105, 47);
            this.buttonReservar.TabIndex = 28;
            this.buttonReservar.Text = "Confirmar Reserva";
            this.buttonReservar.UseVisualStyleBackColor = true;
            this.buttonReservar.Click += new System.EventHandler(this.buttonReservar_Click);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Arial", 12F);
            this.label5.Location = new System.Drawing.Point(33, 305);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(144, 18);
            this.label5.TabIndex = 29;
            this.label5.Text = "Seleccionar Cliente";
            // 
            // comboTypeDocument
            // 
            this.comboTypeDocument.FormattingEnabled = true;
            this.comboTypeDocument.Location = new System.Drawing.Point(186, 132);
            this.comboTypeDocument.Name = "comboTypeDocument";
            this.comboTypeDocument.Size = new System.Drawing.Size(283, 21);
            this.comboTypeDocument.TabIndex = 30;
            // 
            // FormAltaReserva
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(950, 503);
            this.Controls.Add(this.comboTypeDocument);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.buttonReservar);
            this.Controls.Add(this.buttonClean);
            this.Controls.Add(this.textBoxDocumentNumber);
            this.Controls.Add(this.lblNroDocument);
            this.Controls.Add(this.textBoxMail);
            this.Controls.Add(this.lblLastName);
            this.Controls.Add(this.lblName);
            this.Controls.Add(this.buttonSearch);
            this.Controls.Add(this.buttonAddClient);
            this.Controls.Add(this.dgvClient);
            this.Controls.Add(this.lblHotel);
            this.Controls.Add(this.cmbHotel);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.dgvTipoHabitacion);
            this.Controls.Add(this.button_volver);
            this.Controls.Add(this.button_consultar);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.dgvRegimen);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.dTHasta);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.dTDesde);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.Name = "FormAltaReserva";
            this.Text = "Alta Reserva";
            this.Load += new System.EventHandler(this.FormAltaReserva_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvRegimen)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvTipoHabitacion)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvClient)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DateTimePicker dTDesde;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.DateTimePicker dTHasta;
        private System.Windows.Forms.DataGridView dgvRegimen;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Button button_consultar;
        private System.Windows.Forms.Button button_volver;
        private System.Windows.Forms.DataGridView dgvTipoHabitacion;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.ComboBox cmbHotel;
        private System.Windows.Forms.Label lblHotel;
        private System.Windows.Forms.Button buttonAddClient;
        private System.Windows.Forms.DataGridView dgvClient;
        private System.Windows.Forms.Button buttonSearch;
        private System.Windows.Forms.TextBox textBoxDocumentNumber;
        private System.Windows.Forms.Label lblNroDocument;
        private System.Windows.Forms.TextBox textBoxMail;
        private System.Windows.Forms.Label lblLastName;
        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.Button buttonClean;
        private System.Windows.Forms.Button buttonReservar;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.ComboBox comboTypeDocument;
    }
}