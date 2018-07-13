namespace WindowsFormsApplication2.ABM_de_Reserva
{
    partial class FormABMReserva
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormABMReserva));
            this.buttonModify = new System.Windows.Forms.Button();
            this.buttonCreate = new System.Windows.Forms.Button();
            this.buttonBack = new System.Windows.Forms.Button();
            this.dgvReserva = new System.Windows.Forms.DataGridView();
            this.buttonSearch = new System.Windows.Forms.Button();
            this.buttonClean = new System.Windows.Forms.Button();
            this.txtNombre = new System.Windows.Forms.TextBox();
            this.lblCliente = new System.Windows.Forms.Label();
            this.TxtNroReserva = new System.Windows.Forms.TextBox();
            this.lblNroreserva = new System.Windows.Forms.Label();
            this.txtApellido = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.imgHotelReserva = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.dgvReserva)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.imgHotelReserva)).BeginInit();
            this.SuspendLayout();
            // 
            // buttonModify
            // 
            this.buttonModify.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonModify.Location = new System.Drawing.Point(293, 331);
            this.buttonModify.Name = "buttonModify";
            this.buttonModify.Size = new System.Drawing.Size(131, 46);
            this.buttonModify.TabIndex = 30;
            this.buttonModify.Text = "Modificar una Reserva";
            this.buttonModify.UseVisualStyleBackColor = true;
            this.buttonModify.Click += new System.EventHandler(this.buttonModify_Click);
            // 
            // buttonCreate
            // 
            this.buttonCreate.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCreate.Location = new System.Drawing.Point(442, 331);
            this.buttonCreate.Name = "buttonCreate";
            this.buttonCreate.Size = new System.Drawing.Size(128, 46);
            this.buttonCreate.TabIndex = 28;
            this.buttonCreate.Text = "Crear Reserva";
            this.buttonCreate.UseVisualStyleBackColor = true;
            this.buttonCreate.Click += new System.EventHandler(this.buttonCreate_Click);
            // 
            // buttonBack
            // 
            this.buttonBack.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonBack.Location = new System.Drawing.Point(49, 331);
            this.buttonBack.Name = "buttonBack";
            this.buttonBack.Size = new System.Drawing.Size(95, 46);
            this.buttonBack.TabIndex = 27;
            this.buttonBack.Text = "Volver";
            this.buttonBack.UseVisualStyleBackColor = true;
            this.buttonBack.Click += new System.EventHandler(this.buttonBack_Click);
            // 
            // dgvReserva
            // 
            this.dgvReserva.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvReserva.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvReserva.Location = new System.Drawing.Point(137, 177);
            this.dgvReserva.Name = "dgvReserva";
            this.dgvReserva.Size = new System.Drawing.Size(433, 117);
            this.dgvReserva.TabIndex = 26;
            // 
            // buttonSearch
            // 
            this.buttonSearch.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSearch.Location = new System.Drawing.Point(471, 123);
            this.buttonSearch.Name = "buttonSearch";
            this.buttonSearch.Size = new System.Drawing.Size(99, 37);
            this.buttonSearch.TabIndex = 25;
            this.buttonSearch.Text = "Buscar";
            this.buttonSearch.UseVisualStyleBackColor = true;
            this.buttonSearch.Click += new System.EventHandler(this.buttonSearch_Click);
            // 
            // buttonClean
            // 
            this.buttonClean.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonClean.Location = new System.Drawing.Point(350, 123);
            this.buttonClean.Name = "buttonClean";
            this.buttonClean.Size = new System.Drawing.Size(103, 37);
            this.buttonClean.TabIndex = 24;
            this.buttonClean.Text = "Limpiar";
            this.buttonClean.UseVisualStyleBackColor = true;
            this.buttonClean.Click += new System.EventHandler(this.buttonClean_Click);
            // 
            // txtNombre
            // 
            this.txtNombre.Location = new System.Drawing.Point(137, 20);
            this.txtNombre.Name = "txtNombre";
            this.txtNombre.Size = new System.Drawing.Size(433, 20);
            this.txtNombre.TabIndex = 17;
            // 
            // lblCliente
            // 
            this.lblCliente.AutoSize = true;
            this.lblCliente.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCliente.Location = new System.Drawing.Point(46, 19);
            this.lblCliente.Name = "lblCliente";
            this.lblCliente.Size = new System.Drawing.Size(64, 18);
            this.lblCliente.TabIndex = 16;
            this.lblCliente.Text = "Nombre";
            // 
            // TxtNroReserva
            // 
            this.TxtNroReserva.Location = new System.Drawing.Point(137, 87);
            this.TxtNroReserva.Name = "TxtNroReserva";
            this.TxtNroReserva.Size = new System.Drawing.Size(433, 20);
            this.TxtNroReserva.TabIndex = 32;
            // 
            // lblNroreserva
            // 
            this.lblNroreserva.AutoSize = true;
            this.lblNroreserva.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblNroreserva.Location = new System.Drawing.Point(46, 86);
            this.lblNroreserva.Name = "lblNroreserva";
            this.lblNroreserva.Size = new System.Drawing.Size(87, 18);
            this.lblNroreserva.TabIndex = 31;
            this.lblNroreserva.Text = "N° Reserva";
            // 
            // txtApellido
            // 
            this.txtApellido.Location = new System.Drawing.Point(137, 55);
            this.txtApellido.Name = "txtApellido";
            this.txtApellido.Size = new System.Drawing.Size(433, 20);
            this.txtApellido.TabIndex = 33;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(46, 51);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(65, 18);
            this.label1.TabIndex = 34;
            this.label1.Text = "Apellido";
            // 
            // imgHotelReserva
            // 
            this.imgHotelReserva.Image = ((System.Drawing.Image)(resources.GetObject("imgHotelReserva.Image")));
            this.imgHotelReserva.Location = new System.Drawing.Point(49, 20);
            this.imgHotelReserva.Name = "imgHotelReserva";
            this.imgHotelReserva.Size = new System.Drawing.Size(521, 292);
            this.imgHotelReserva.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.imgHotelReserva.TabIndex = 35;
            this.imgHotelReserva.TabStop = false;
            this.imgHotelReserva.Visible = false;
            // 
            // FormABMReserva
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(615, 395);
            this.Controls.Add(this.imgHotelReserva);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtApellido);
            this.Controls.Add(this.TxtNroReserva);
            this.Controls.Add(this.lblNroreserva);
            this.Controls.Add(this.buttonModify);
            this.Controls.Add(this.buttonCreate);
            this.Controls.Add(this.buttonBack);
            this.Controls.Add(this.dgvReserva);
            this.Controls.Add(this.buttonSearch);
            this.Controls.Add(this.buttonClean);
            this.Controls.Add(this.txtNombre);
            this.Controls.Add(this.lblCliente);
            this.Name = "FormABMReserva";
            this.Text = "Generar o Modificar Reservas";
            this.Load += new System.EventHandler(this.FormABMReserva_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvReserva)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.imgHotelReserva)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button buttonModify;
        private System.Windows.Forms.Button buttonCreate;
        private System.Windows.Forms.Button buttonBack;
        private System.Windows.Forms.DataGridView dgvReserva;
        private System.Windows.Forms.Button buttonSearch;
        private System.Windows.Forms.Button buttonClean;
        private System.Windows.Forms.TextBox txtNombre;
        private System.Windows.Forms.Label lblCliente;
        private System.Windows.Forms.TextBox TxtNroReserva;
        private System.Windows.Forms.Label lblNroreserva;
        private System.Windows.Forms.TextBox txtApellido;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.PictureBox imgHotelReserva;
    }
}