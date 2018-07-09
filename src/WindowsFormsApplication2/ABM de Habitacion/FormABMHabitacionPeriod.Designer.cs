namespace WindowsFormsApplication2.ABM_de_Habitacion
{
    partial class FormABMHabitacionPeriod
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
            this.buttonCancel = new System.Windows.Forms.Button();
            this.buttonAccept = new System.Windows.Forms.Button();
            this.textBoxMotive = new System.Windows.Forms.TextBox();
            this.lblMotive = new System.Windows.Forms.Label();
            this.dtTo = new System.Windows.Forms.DateTimePicker();
            this.lblTo = new System.Windows.Forms.Label();
            this.dtFrom = new System.Windows.Forms.DateTimePicker();
            this.lblFrom = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // buttonCancel
            // 
            this.buttonCancel.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCancel.Location = new System.Drawing.Point(243, 179);
            this.buttonCancel.Name = "buttonCancel";
            this.buttonCancel.Size = new System.Drawing.Size(96, 37);
            this.buttonCancel.TabIndex = 15;
            this.buttonCancel.Text = "Cancelar";
            this.buttonCancel.UseVisualStyleBackColor = true;
            this.buttonCancel.Click += new System.EventHandler(this.buttonCancel_Click);
            // 
            // buttonAccept
            // 
            this.buttonAccept.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonAccept.Location = new System.Drawing.Point(110, 179);
            this.buttonAccept.Name = "buttonAccept";
            this.buttonAccept.Size = new System.Drawing.Size(100, 37);
            this.buttonAccept.TabIndex = 14;
            this.buttonAccept.Text = "Aceptar";
            this.buttonAccept.UseVisualStyleBackColor = true;
            this.buttonAccept.Click += new System.EventHandler(this.buttonAccept_Click);
            // 
            // textBoxMotive
            // 
            this.textBoxMotive.Location = new System.Drawing.Point(82, 138);
            this.textBoxMotive.Name = "textBoxMotive";
            this.textBoxMotive.Size = new System.Drawing.Size(302, 20);
            this.textBoxMotive.TabIndex = 12;
            // 
            // lblMotive
            // 
            this.lblMotive.AutoSize = true;
            this.lblMotive.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMotive.Location = new System.Drawing.Point(20, 137);
            this.lblMotive.Name = "lblMotive";
            this.lblMotive.Size = new System.Drawing.Size(54, 18);
            this.lblMotive.TabIndex = 13;
            this.lblMotive.Text = "Motivo";
            // 
            // dtTo
            // 
            this.dtTo.Location = new System.Drawing.Point(82, 100);
            this.dtTo.Name = "dtTo";
            this.dtTo.Size = new System.Drawing.Size(302, 20);
            this.dtTo.TabIndex = 10;
            // 
            // lblTo
            // 
            this.lblTo.AutoSize = true;
            this.lblTo.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTo.Location = new System.Drawing.Point(20, 100);
            this.lblTo.Name = "lblTo";
            this.lblTo.Size = new System.Drawing.Size(49, 18);
            this.lblTo.TabIndex = 11;
            this.lblTo.Text = "Hasta";
            // 
            // dtFrom
            // 
            this.dtFrom.Location = new System.Drawing.Point(82, 63);
            this.dtFrom.Name = "dtFrom";
            this.dtFrom.Size = new System.Drawing.Size(302, 20);
            this.dtFrom.TabIndex = 9;
            // 
            // lblFrom
            // 
            this.lblFrom.AutoSize = true;
            this.lblFrom.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblFrom.Location = new System.Drawing.Point(21, 63);
            this.lblFrom.Name = "lblFrom";
            this.lblFrom.Size = new System.Drawing.Size(55, 18);
            this.lblFrom.TabIndex = 8;
            this.lblFrom.Text = "Desde";
            // 
            // FormABMHabitacionPeriod
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(431, 274);
            this.Controls.Add(this.buttonCancel);
            this.Controls.Add(this.buttonAccept);
            this.Controls.Add(this.textBoxMotive);
            this.Controls.Add(this.lblMotive);
            this.Controls.Add(this.dtTo);
            this.Controls.Add(this.lblTo);
            this.Controls.Add(this.dtFrom);
            this.Controls.Add(this.lblFrom);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.Name = "FormABMHabitacionPeriod";
            this.Text = "FormABMHabitacionPeriod";
            this.Load += new System.EventHandler(this.FormABMHabitacionPeriod_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button buttonCancel;
        private System.Windows.Forms.Button buttonAccept;
        private System.Windows.Forms.TextBox textBoxMotive;
        private System.Windows.Forms.Label lblMotive;
        private System.Windows.Forms.DateTimePicker dtTo;
        private System.Windows.Forms.Label lblTo;
        private System.Windows.Forms.DateTimePicker dtFrom;
        private System.Windows.Forms.Label lblFrom;
    }
}