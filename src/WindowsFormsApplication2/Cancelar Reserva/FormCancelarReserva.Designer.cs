namespace WindowsFormsApplication2.Cancelar_Reserva
{
    partial class FormCancelarReserva
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
            this.lblBookig = new System.Windows.Forms.Label();
            this.textBoxBookingId = new System.Windows.Forms.TextBox();
            this.lblBookingOwner = new System.Windows.Forms.Label();
            this.textBoxLastname = new System.Windows.Forms.TextBox();
            this.buttonSearch = new System.Windows.Forms.Button();
            this.dgvCancellationBooking = new System.Windows.Forms.DataGridView();
            this.lblMotive = new System.Windows.Forms.Label();
            this.textBoxMotive = new System.Windows.Forms.TextBox();
            this.buttonClean = new System.Windows.Forms.Button();
            this.buttonCancel = new System.Windows.Forms.Button();
            this.buttonBack = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dgvCancellationBooking)).BeginInit();
            this.SuspendLayout();
            // 
            // lblBookig
            // 
            this.lblBookig.AutoSize = true;
            this.lblBookig.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblBookig.Location = new System.Drawing.Point(20, 33);
            this.lblBookig.Name = "lblBookig";
            this.lblBookig.Size = new System.Drawing.Size(66, 18);
            this.lblBookig.TabIndex = 0;
            this.lblBookig.Text = "Reserva";
            // 
            // textBoxBookingId
            // 
            this.textBoxBookingId.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxBookingId.Location = new System.Drawing.Point(92, 30);
            this.textBoxBookingId.Name = "textBoxBookingId";
            this.textBoxBookingId.Size = new System.Drawing.Size(189, 26);
            this.textBoxBookingId.TabIndex = 1;
            this.textBoxBookingId.TextChanged += new System.EventHandler(this.textBoxBookingId_TextChanged);
            // 
            // lblBookingOwner
            // 
            this.lblBookingOwner.AutoSize = true;
            this.lblBookingOwner.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblBookingOwner.Location = new System.Drawing.Point(287, 32);
            this.lblBookingOwner.Name = "lblBookingOwner";
            this.lblBookingOwner.Size = new System.Drawing.Size(65, 18);
            this.lblBookingOwner.TabIndex = 2;
            this.lblBookingOwner.Text = "Apellido";
            // 
            // textBoxLastname
            // 
            this.textBoxLastname.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxLastname.Location = new System.Drawing.Point(358, 29);
            this.textBoxLastname.Name = "textBoxLastname";
            this.textBoxLastname.Size = new System.Drawing.Size(172, 26);
            this.textBoxLastname.TabIndex = 2;
            // 
            // buttonSearch
            // 
            this.buttonSearch.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSearch.Location = new System.Drawing.Point(121, 71);
            this.buttonSearch.Name = "buttonSearch";
            this.buttonSearch.Size = new System.Drawing.Size(103, 37);
            this.buttonSearch.TabIndex = 3;
            this.buttonSearch.Text = "Buscar";
            this.buttonSearch.UseVisualStyleBackColor = true;
            this.buttonSearch.Click += new System.EventHandler(this.buttonSearch_Click);
            // 
            // dgvCancellationBooking
            // 
            this.dgvCancellationBooking.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvCancellationBooking.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvCancellationBooking.Location = new System.Drawing.Point(23, 114);
            this.dgvCancellationBooking.Name = "dgvCancellationBooking";
            this.dgvCancellationBooking.Size = new System.Drawing.Size(507, 117);
            this.dgvCancellationBooking.TabIndex = 5;
            // 
            // lblMotive
            // 
            this.lblMotive.AutoSize = true;
            this.lblMotive.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMotive.Location = new System.Drawing.Point(247, 248);
            this.lblMotive.Name = "lblMotive";
            this.lblMotive.Size = new System.Drawing.Size(54, 18);
            this.lblMotive.TabIndex = 6;
            this.lblMotive.Text = "Motivo";
            // 
            // textBoxMotive
            // 
            this.textBoxMotive.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxMotive.Location = new System.Drawing.Point(23, 284);
            this.textBoxMotive.Name = "textBoxMotive";
            this.textBoxMotive.Size = new System.Drawing.Size(507, 26);
            this.textBoxMotive.TabIndex = 3;
            // 
            // buttonClean
            // 
            this.buttonClean.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonClean.Location = new System.Drawing.Point(372, 71);
            this.buttonClean.Name = "buttonClean";
            this.buttonClean.Size = new System.Drawing.Size(93, 37);
            this.buttonClean.TabIndex = 8;
            this.buttonClean.Text = "Limpiar";
            this.buttonClean.UseVisualStyleBackColor = true;
            this.buttonClean.Click += new System.EventHandler(this.buttonClean_Click);
            // 
            // buttonCancel
            // 
            this.buttonCancel.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCancel.Location = new System.Drawing.Point(96, 335);
            this.buttonCancel.Name = "buttonCancel";
            this.buttonCancel.Size = new System.Drawing.Size(158, 42);
            this.buttonCancel.TabIndex = 9;
            this.buttonCancel.Text = "Cancelar Reserva";
            this.buttonCancel.UseVisualStyleBackColor = true;
            this.buttonCancel.Click += new System.EventHandler(this.buttonCancel_Click);
            // 
            // buttonBack
            // 
            this.buttonBack.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonBack.Location = new System.Drawing.Point(303, 335);
            this.buttonBack.Name = "buttonBack";
            this.buttonBack.Size = new System.Drawing.Size(137, 42);
            this.buttonBack.TabIndex = 10;
            this.buttonBack.Text = "Volver";
            this.buttonBack.UseVisualStyleBackColor = true;
            this.buttonBack.Click += new System.EventHandler(this.buttonBack_Click);
            // 
            // FormCancelarReserva
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(556, 413);
            this.Controls.Add(this.buttonBack);
            this.Controls.Add(this.buttonCancel);
            this.Controls.Add(this.buttonClean);
            this.Controls.Add(this.textBoxMotive);
            this.Controls.Add(this.lblMotive);
            this.Controls.Add(this.dgvCancellationBooking);
            this.Controls.Add(this.buttonSearch);
            this.Controls.Add(this.textBoxLastname);
            this.Controls.Add(this.lblBookingOwner);
            this.Controls.Add(this.textBoxBookingId);
            this.Controls.Add(this.lblBookig);
            this.Name = "FormCancelarReserva";
            this.Text = "Cancelar Reserva";
            this.Load += new System.EventHandler(this.FormCancelarReserva_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvCancellationBooking)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblBookig;
        private System.Windows.Forms.TextBox textBoxBookingId;
        private System.Windows.Forms.Label lblBookingOwner;
        private System.Windows.Forms.TextBox textBoxLastname;
        private System.Windows.Forms.Button buttonSearch;
        private System.Windows.Forms.DataGridView dgvCancellationBooking;
        private System.Windows.Forms.Label lblMotive;
        private System.Windows.Forms.TextBox textBoxMotive;
        private System.Windows.Forms.Button buttonClean;
        private System.Windows.Forms.Button buttonCancel;
        private System.Windows.Forms.Button buttonBack;
    }
}