namespace WindowsFormsApplication2.ABM_de_Hotel
{
    partial class FormABMHotelModify
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
            this.lblName = new System.Windows.Forms.Label();
            this.textBoxName = new System.Windows.Forms.TextBox();
            this.lblMail = new System.Windows.Forms.Label();
            this.textBoxMail = new System.Windows.Forms.TextBox();
            this.lblAddress = new System.Windows.Forms.Label();
            this.textBoxAddress = new System.Windows.Forms.TextBox();
            this.lblAddressNumber = new System.Windows.Forms.Label();
            this.textBoxAddressNumber = new System.Windows.Forms.TextBox();
            this.lblTelephone = new System.Windows.Forms.Label();
            this.textBoxTelephone = new System.Windows.Forms.TextBox();
            this.lblStar = new System.Windows.Forms.Label();
            this.comboBoxStar = new System.Windows.Forms.ComboBox();
            this.lblCity = new System.Windows.Forms.Label();
            this.textBoxCity = new System.Windows.Forms.TextBox();
            this.lblCountry = new System.Windows.Forms.Label();
            this.textBoxCountry = new System.Windows.Forms.TextBox();
            this.lblCreation = new System.Windows.Forms.Label();
            this.dtCreation = new System.Windows.Forms.DateTimePicker();
            this.buttonSave = new System.Windows.Forms.Button();
            this.dgvToAdd = new System.Windows.Forms.DataGridView();
            this.dgvSelected = new System.Windows.Forms.DataGridView();
            this.buttonAdd = new System.Windows.Forms.Button();
            this.buttonRemove = new System.Windows.Forms.Button();
            this.lblRegimenAvailable = new System.Windows.Forms.Label();
            this.lblRegimenAssign = new System.Windows.Forms.Label();
            this.buttonBack = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dgvToAdd)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvSelected)).BeginInit();
            this.SuspendLayout();
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(47, 39);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(64, 18);
            this.lblName.TabIndex = 0;
            this.lblName.Text = "Nombre";
            // 
            // textBoxName
            // 
            this.textBoxName.Location = new System.Drawing.Point(134, 40);
            this.textBoxName.Name = "textBoxName";
            this.textBoxName.Size = new System.Drawing.Size(198, 20);
            this.textBoxName.TabIndex = 1;
            // 
            // lblMail
            // 
            this.lblMail.AutoSize = true;
            this.lblMail.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMail.Location = new System.Drawing.Point(409, 39);
            this.lblMail.Name = "lblMail";
            this.lblMail.Size = new System.Drawing.Size(37, 18);
            this.lblMail.TabIndex = 2;
            this.lblMail.Text = "Mail";
            // 
            // textBoxMail
            // 
            this.textBoxMail.Location = new System.Drawing.Point(478, 37);
            this.textBoxMail.Name = "textBoxMail";
            this.textBoxMail.Size = new System.Drawing.Size(174, 20);
            this.textBoxMail.TabIndex = 2;
            // 
            // lblAddress
            // 
            this.lblAddress.AutoSize = true;
            this.lblAddress.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblAddress.Location = new System.Drawing.Point(47, 82);
            this.lblAddress.Name = "lblAddress";
            this.lblAddress.Size = new System.Drawing.Size(75, 18);
            this.lblAddress.TabIndex = 4;
            this.lblAddress.Text = "Dirección";
            // 
            // textBoxAddress
            // 
            this.textBoxAddress.Location = new System.Drawing.Point(134, 84);
            this.textBoxAddress.Name = "textBoxAddress";
            this.textBoxAddress.Size = new System.Drawing.Size(198, 20);
            this.textBoxAddress.TabIndex = 3;
            // 
            // lblAddressNumber
            // 
            this.lblAddressNumber.AutoSize = true;
            this.lblAddressNumber.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblAddressNumber.Location = new System.Drawing.Point(409, 82);
            this.lblAddressNumber.Name = "lblAddressNumber";
            this.lblAddressNumber.Size = new System.Drawing.Size(63, 18);
            this.lblAddressNumber.TabIndex = 6;
            this.lblAddressNumber.Text = "Número";
            // 
            // textBoxAddressNumber
            // 
            this.textBoxAddressNumber.Location = new System.Drawing.Point(478, 80);
            this.textBoxAddressNumber.Name = "textBoxAddressNumber";
            this.textBoxAddressNumber.Size = new System.Drawing.Size(174, 20);
            this.textBoxAddressNumber.TabIndex = 4;
            // 
            // lblTelephone
            // 
            this.lblTelephone.AutoSize = true;
            this.lblTelephone.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTelephone.Location = new System.Drawing.Point(47, 122);
            this.lblTelephone.Name = "lblTelephone";
            this.lblTelephone.Size = new System.Drawing.Size(66, 18);
            this.lblTelephone.TabIndex = 8;
            this.lblTelephone.Text = "Teléfono";
            // 
            // textBoxTelephone
            // 
            this.textBoxTelephone.Location = new System.Drawing.Point(134, 123);
            this.textBoxTelephone.Name = "textBoxTelephone";
            this.textBoxTelephone.Size = new System.Drawing.Size(198, 20);
            this.textBoxTelephone.TabIndex = 5;
            // 
            // lblStar
            // 
            this.lblStar.AutoSize = true;
            this.lblStar.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblStar.Location = new System.Drawing.Point(409, 122);
            this.lblStar.Name = "lblStar";
            this.lblStar.Size = new System.Drawing.Size(68, 18);
            this.lblStar.TabIndex = 10;
            this.lblStar.Text = "Estrellas";
            // 
            // comboBoxStar
            // 
            this.comboBoxStar.FormattingEnabled = true;
            this.comboBoxStar.Location = new System.Drawing.Point(478, 120);
            this.comboBoxStar.Name = "comboBoxStar";
            this.comboBoxStar.Size = new System.Drawing.Size(174, 21);
            this.comboBoxStar.TabIndex = 6;
            // 
            // lblCity
            // 
            this.lblCity.AutoSize = true;
            this.lblCity.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCity.Location = new System.Drawing.Point(47, 165);
            this.lblCity.Name = "lblCity";
            this.lblCity.Size = new System.Drawing.Size(59, 18);
            this.lblCity.TabIndex = 12;
            this.lblCity.Text = "Ciudad";
            // 
            // textBoxCity
            // 
            this.textBoxCity.Location = new System.Drawing.Point(134, 166);
            this.textBoxCity.Name = "textBoxCity";
            this.textBoxCity.Size = new System.Drawing.Size(198, 20);
            this.textBoxCity.TabIndex = 7;
            // 
            // lblCountry
            // 
            this.lblCountry.AutoSize = true;
            this.lblCountry.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCountry.Location = new System.Drawing.Point(409, 165);
            this.lblCountry.Name = "lblCountry";
            this.lblCountry.Size = new System.Drawing.Size(39, 18);
            this.lblCountry.TabIndex = 14;
            this.lblCountry.Text = "País";
            // 
            // textBoxCountry
            // 
            this.textBoxCountry.Location = new System.Drawing.Point(478, 163);
            this.textBoxCountry.Name = "textBoxCountry";
            this.textBoxCountry.Size = new System.Drawing.Size(174, 20);
            this.textBoxCountry.TabIndex = 8;
            // 
            // lblCreation
            // 
            this.lblCreation.AutoSize = true;
            this.lblCreation.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCreation.Location = new System.Drawing.Point(47, 209);
            this.lblCreation.Name = "lblCreation";
            this.lblCreation.Size = new System.Drawing.Size(72, 18);
            this.lblCreation.TabIndex = 16;
            this.lblCreation.Text = "Creación";
            // 
            // dtCreation
            // 
            this.dtCreation.Location = new System.Drawing.Point(132, 209);
            this.dtCreation.Name = "dtCreation";
            this.dtCreation.Size = new System.Drawing.Size(200, 20);
            this.dtCreation.TabIndex = 9;
            // 
            // buttonSave
            // 
            this.buttonSave.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSave.Location = new System.Drawing.Point(177, 257);
            this.buttonSave.Name = "buttonSave";
            this.buttonSave.Size = new System.Drawing.Size(119, 40);
            this.buttonSave.TabIndex = 17;
            this.buttonSave.Text = "Guardar";
            this.buttonSave.UseVisualStyleBackColor = true;
            this.buttonSave.Click += new System.EventHandler(this.buttonSave_Click);
            // 
            // dgvToAdd
            // 
            this.dgvToAdd.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvToAdd.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvToAdd.Location = new System.Drawing.Point(78, 361);
            this.dgvToAdd.Name = "dgvToAdd";
            this.dgvToAdd.Size = new System.Drawing.Size(254, 100);
            this.dgvToAdd.TabIndex = 18;
            // 
            // dgvSelected
            // 
            this.dgvSelected.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvSelected.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvSelected.Location = new System.Drawing.Point(437, 361);
            this.dgvSelected.Name = "dgvSelected";
            this.dgvSelected.Size = new System.Drawing.Size(240, 100);
            this.dgvSelected.TabIndex = 19;
            // 
            // buttonAdd
            // 
            this.buttonAdd.Location = new System.Drawing.Point(347, 373);
            this.buttonAdd.Name = "buttonAdd";
            this.buttonAdd.Size = new System.Drawing.Size(75, 23);
            this.buttonAdd.TabIndex = 20;
            this.buttonAdd.Text = "->";
            this.buttonAdd.UseVisualStyleBackColor = true;
            this.buttonAdd.Click += new System.EventHandler(this.buttonAdd_Click);
            // 
            // buttonRemove
            // 
            this.buttonRemove.Location = new System.Drawing.Point(347, 427);
            this.buttonRemove.Name = "buttonRemove";
            this.buttonRemove.Size = new System.Drawing.Size(75, 23);
            this.buttonRemove.TabIndex = 21;
            this.buttonRemove.Text = "<-";
            this.buttonRemove.UseVisualStyleBackColor = true;
            this.buttonRemove.Click += new System.EventHandler(this.buttonRemove_Click);
            // 
            // lblRegimenAvailable
            // 
            this.lblRegimenAvailable.AutoSize = true;
            this.lblRegimenAvailable.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblRegimenAvailable.Location = new System.Drawing.Point(131, 327);
            this.lblRegimenAvailable.Name = "lblRegimenAvailable";
            this.lblRegimenAvailable.Size = new System.Drawing.Size(175, 18);
            this.lblRegimenAvailable.TabIndex = 22;
            this.lblRegimenAvailable.Text = "Regimenes Disponibles";
            // 
            // lblRegimenAssign
            // 
            this.lblRegimenAssign.AutoSize = true;
            this.lblRegimenAssign.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblRegimenAssign.Location = new System.Drawing.Point(475, 327);
            this.lblRegimenAssign.Name = "lblRegimenAssign";
            this.lblRegimenAssign.Size = new System.Drawing.Size(166, 18);
            this.lblRegimenAssign.TabIndex = 23;
            this.lblRegimenAssign.Text = "Regimenes Asignados";
            // 
            // buttonBack
            // 
            this.buttonBack.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonBack.Location = new System.Drawing.Point(520, 257);
            this.buttonBack.Name = "buttonBack";
            this.buttonBack.Size = new System.Drawing.Size(104, 40);
            this.buttonBack.TabIndex = 24;
            this.buttonBack.Text = "Volver";
            this.buttonBack.UseVisualStyleBackColor = true;
            this.buttonBack.Click += new System.EventHandler(this.buttonBack_Click);
            // 
            // FormABMHotelModify
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(713, 532);
            this.Controls.Add(this.buttonBack);
            this.Controls.Add(this.lblRegimenAssign);
            this.Controls.Add(this.lblRegimenAvailable);
            this.Controls.Add(this.buttonRemove);
            this.Controls.Add(this.buttonAdd);
            this.Controls.Add(this.dgvSelected);
            this.Controls.Add(this.dgvToAdd);
            this.Controls.Add(this.buttonSave);
            this.Controls.Add(this.dtCreation);
            this.Controls.Add(this.lblCreation);
            this.Controls.Add(this.textBoxCountry);
            this.Controls.Add(this.lblCountry);
            this.Controls.Add(this.textBoxCity);
            this.Controls.Add(this.lblCity);
            this.Controls.Add(this.comboBoxStar);
            this.Controls.Add(this.lblStar);
            this.Controls.Add(this.textBoxTelephone);
            this.Controls.Add(this.lblTelephone);
            this.Controls.Add(this.textBoxAddressNumber);
            this.Controls.Add(this.lblAddressNumber);
            this.Controls.Add(this.textBoxAddress);
            this.Controls.Add(this.lblAddress);
            this.Controls.Add(this.textBoxMail);
            this.Controls.Add(this.lblMail);
            this.Controls.Add(this.textBoxName);
            this.Controls.Add(this.lblName);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.Name = "FormABMHotelModify";
            this.Text = "FormABMHotelModify";
            this.Load += new System.EventHandler(this.FormABMHotelModify_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvToAdd)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvSelected)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.TextBox textBoxName;
        private System.Windows.Forms.Label lblMail;
        private System.Windows.Forms.TextBox textBoxMail;
        private System.Windows.Forms.Label lblAddress;
        private System.Windows.Forms.TextBox textBoxAddress;
        private System.Windows.Forms.Label lblAddressNumber;
        private System.Windows.Forms.TextBox textBoxAddressNumber;
        private System.Windows.Forms.Label lblTelephone;
        private System.Windows.Forms.TextBox textBoxTelephone;
        private System.Windows.Forms.Label lblStar;
        private System.Windows.Forms.ComboBox comboBoxStar;
        private System.Windows.Forms.Label lblCity;
        private System.Windows.Forms.TextBox textBoxCity;
        private System.Windows.Forms.Label lblCountry;
        private System.Windows.Forms.TextBox textBoxCountry;
        private System.Windows.Forms.Label lblCreation;
        private System.Windows.Forms.DateTimePicker dtCreation;
        private System.Windows.Forms.Button buttonSave;
        private System.Windows.Forms.DataGridView dgvToAdd;
        private System.Windows.Forms.DataGridView dgvSelected;
        private System.Windows.Forms.Button buttonAdd;
        private System.Windows.Forms.Button buttonRemove;
        private System.Windows.Forms.Label lblRegimenAvailable;
        private System.Windows.Forms.Label lblRegimenAssign;
        private System.Windows.Forms.Button buttonBack;
    }
}