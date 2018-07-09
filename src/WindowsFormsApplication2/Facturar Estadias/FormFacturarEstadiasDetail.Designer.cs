namespace WindowsFormsApplication2.Facturar_Estadias
{
    partial class FormFacturarEstadiasDetail
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
            this.lblStayId = new System.Windows.Forms.Label();
            this.textBoxStayId = new System.Windows.Forms.TextBox();
            this.lblName = new System.Windows.Forms.Label();
            this.textBoxName = new System.Windows.Forms.TextBox();
            this.lblLastName = new System.Windows.Forms.Label();
            this.textBoxLastName = new System.Windows.Forms.TextBox();
            this.lblTypePay = new System.Windows.Forms.Label();
            this.comboBoxTypePay = new System.Windows.Forms.ComboBox();
            this.lblCardNumber = new System.Windows.Forms.Label();
            this.textBoxCardNumber = new System.Windows.Forms.TextBox();
            this.lblClientId = new System.Windows.Forms.Label();
            this.textBoxClientId = new System.Windows.Forms.TextBox();
            this.dgvChargeDetail = new System.Windows.Forms.DataGridView();
            this.buttonCharge = new System.Windows.Forms.Button();
            this.lblTotal = new System.Windows.Forms.Label();
            this.textBoxTotalCharge = new System.Windows.Forms.TextBox();
            this.buttonCancel = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dgvChargeDetail)).BeginInit();
            this.SuspendLayout();
            // 
            // lblStayId
            // 
            this.lblStayId.AutoSize = true;
            this.lblStayId.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblStayId.Location = new System.Drawing.Point(38, 54);
            this.lblStayId.Name = "lblStayId";
            this.lblStayId.Size = new System.Drawing.Size(78, 18);
            this.lblStayId.TabIndex = 0;
            this.lblStayId.Text = "Id Estadia";
            // 
            // textBoxStayId
            // 
            this.textBoxStayId.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxStayId.Location = new System.Drawing.Point(126, 51);
            this.textBoxStayId.Name = "textBoxStayId";
            this.textBoxStayId.Size = new System.Drawing.Size(175, 26);
            this.textBoxStayId.TabIndex = 1;
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(38, 91);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(64, 18);
            this.lblName.TabIndex = 2;
            this.lblName.Text = "Nombre";
            // 
            // textBoxName
            // 
            this.textBoxName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxName.Location = new System.Drawing.Point(126, 88);
            this.textBoxName.Name = "textBoxName";
            this.textBoxName.Size = new System.Drawing.Size(175, 26);
            this.textBoxName.TabIndex = 3;
            // 
            // lblLastName
            // 
            this.lblLastName.AutoSize = true;
            this.lblLastName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLastName.Location = new System.Drawing.Point(348, 90);
            this.lblLastName.Name = "lblLastName";
            this.lblLastName.Size = new System.Drawing.Size(65, 18);
            this.lblLastName.TabIndex = 4;
            this.lblLastName.Text = "Apellido";
            // 
            // textBoxLastName
            // 
            this.textBoxLastName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxLastName.Location = new System.Drawing.Point(448, 87);
            this.textBoxLastName.Name = "textBoxLastName";
            this.textBoxLastName.Size = new System.Drawing.Size(142, 26);
            this.textBoxLastName.TabIndex = 5;
            // 
            // lblTypePay
            // 
            this.lblTypePay.AutoSize = true;
            this.lblTypePay.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTypePay.Location = new System.Drawing.Point(38, 131);
            this.lblTypePay.Name = "lblTypePay";
            this.lblTypePay.Size = new System.Drawing.Size(80, 18);
            this.lblTypePay.TabIndex = 6;
            this.lblTypePay.Text = "Tipo Pago";
            // 
            // comboBoxTypePay
            // 
            this.comboBoxTypePay.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.comboBoxTypePay.FormattingEnabled = true;
            this.comboBoxTypePay.Location = new System.Drawing.Point(126, 128);
            this.comboBoxTypePay.Name = "comboBoxTypePay";
            this.comboBoxTypePay.Size = new System.Drawing.Size(175, 26);
            this.comboBoxTypePay.TabIndex = 1;
            this.comboBoxTypePay.SelectedIndexChanged += new System.EventHandler(this.comboBoxTypePay_SelectedIndexChanged);
            // 
            // lblCardNumber
            // 
            this.lblCardNumber.AutoSize = true;
            this.lblCardNumber.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCardNumber.Location = new System.Drawing.Point(351, 131);
            this.lblCardNumber.Name = "lblCardNumber";
            this.lblCardNumber.Size = new System.Drawing.Size(54, 18);
            this.lblCardNumber.TabIndex = 8;
            this.lblCardNumber.Text = "Tarjeta";
            // 
            // textBoxCardNumber
            // 
            this.textBoxCardNumber.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxCardNumber.Location = new System.Drawing.Point(448, 128);
            this.textBoxCardNumber.Name = "textBoxCardNumber";
            this.textBoxCardNumber.Size = new System.Drawing.Size(142, 26);
            this.textBoxCardNumber.TabIndex = 9;
            // 
            // lblClientId
            // 
            this.lblClientId.AutoSize = true;
            this.lblClientId.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblClientId.Location = new System.Drawing.Point(351, 53);
            this.lblClientId.Name = "lblClientId";
            this.lblClientId.Size = new System.Drawing.Size(73, 18);
            this.lblClientId.TabIndex = 10;
            this.lblClientId.Text = "Id Cliente";
            // 
            // textBoxClientId
            // 
            this.textBoxClientId.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxClientId.Location = new System.Drawing.Point(448, 50);
            this.textBoxClientId.Name = "textBoxClientId";
            this.textBoxClientId.Size = new System.Drawing.Size(142, 26);
            this.textBoxClientId.TabIndex = 11;
            // 
            // dgvChargeDetail
            // 
            this.dgvChargeDetail.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvChargeDetail.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvChargeDetail.Location = new System.Drawing.Point(41, 176);
            this.dgvChargeDetail.Name = "dgvChargeDetail";
            this.dgvChargeDetail.Size = new System.Drawing.Size(549, 101);
            this.dgvChargeDetail.TabIndex = 12;
            // 
            // buttonCharge
            // 
            this.buttonCharge.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCharge.Location = new System.Drawing.Point(126, 378);
            this.buttonCharge.Name = "buttonCharge";
            this.buttonCharge.Size = new System.Drawing.Size(98, 36);
            this.buttonCharge.TabIndex = 13;
            this.buttonCharge.Text = "Facturar";
            this.buttonCharge.UseVisualStyleBackColor = true;
            this.buttonCharge.Click += new System.EventHandler(this.buttonCharge_Click);
            // 
            // lblTotal
            // 
            this.lblTotal.AutoSize = true;
            this.lblTotal.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTotal.Location = new System.Drawing.Point(249, 294);
            this.lblTotal.Name = "lblTotal";
            this.lblTotal.Size = new System.Drawing.Size(126, 18);
            this.lblTotal.TabIndex = 14;
            this.lblTotal.Text = "Total Facturacion";
            // 
            // textBoxTotalCharge
            // 
            this.textBoxTotalCharge.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.textBoxTotalCharge.Location = new System.Drawing.Point(223, 325);
            this.textBoxTotalCharge.Name = "textBoxTotalCharge";
            this.textBoxTotalCharge.Size = new System.Drawing.Size(182, 26);
            this.textBoxTotalCharge.TabIndex = 15;
            // 
            // buttonCancel
            // 
            this.buttonCancel.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCancel.Location = new System.Drawing.Point(406, 378);
            this.buttonCancel.Name = "buttonCancel";
            this.buttonCancel.Size = new System.Drawing.Size(97, 36);
            this.buttonCancel.TabIndex = 16;
            this.buttonCancel.Text = "Cancelar";
            this.buttonCancel.UseVisualStyleBackColor = true;
            this.buttonCancel.Click += new System.EventHandler(this.buttonCancel_Click);
            // 
            // FormFacturarEstadiasDetail
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(639, 433);
            this.Controls.Add(this.buttonCancel);
            this.Controls.Add(this.textBoxTotalCharge);
            this.Controls.Add(this.lblTotal);
            this.Controls.Add(this.buttonCharge);
            this.Controls.Add(this.dgvChargeDetail);
            this.Controls.Add(this.textBoxClientId);
            this.Controls.Add(this.lblClientId);
            this.Controls.Add(this.textBoxCardNumber);
            this.Controls.Add(this.lblCardNumber);
            this.Controls.Add(this.comboBoxTypePay);
            this.Controls.Add(this.lblTypePay);
            this.Controls.Add(this.textBoxLastName);
            this.Controls.Add(this.lblLastName);
            this.Controls.Add(this.textBoxName);
            this.Controls.Add(this.lblName);
            this.Controls.Add(this.textBoxStayId);
            this.Controls.Add(this.lblStayId);
            this.Name = "FormFacturarEstadiasDetail";
            this.Text = "Detalle Facturar Estadia";
            this.Load += new System.EventHandler(this.FormFacturarEstadiasDetail_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvChargeDetail)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblStayId;
        private System.Windows.Forms.TextBox textBoxStayId;
        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.TextBox textBoxName;
        private System.Windows.Forms.Label lblLastName;
        private System.Windows.Forms.TextBox textBoxLastName;
        private System.Windows.Forms.Label lblTypePay;
        private System.Windows.Forms.ComboBox comboBoxTypePay;
        private System.Windows.Forms.Label lblCardNumber;
        private System.Windows.Forms.TextBox textBoxCardNumber;
        private System.Windows.Forms.Label lblClientId;
        private System.Windows.Forms.TextBox textBoxClientId;
        private System.Windows.Forms.DataGridView dgvChargeDetail;
        private System.Windows.Forms.Button buttonCharge;
        private System.Windows.Forms.Label lblTotal;
        private System.Windows.Forms.TextBox textBoxTotalCharge;
        private System.Windows.Forms.Button buttonCancel;
    }
}