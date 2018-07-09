namespace WindowsFormsApplication2.ABM_de_Cliente
{
    partial class FormABMClient
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
            this.lblLastname = new System.Windows.Forms.Label();
            this.textBoxLastname = new System.Windows.Forms.TextBox();
            this.lblTypeDocument = new System.Windows.Forms.Label();
            this.comboTypeDocument = new System.Windows.Forms.ComboBox();
            this.lblDocumentNumber = new System.Windows.Forms.Label();
            this.textBoxDocumentNumber = new System.Windows.Forms.TextBox();
            this.lblMail = new System.Windows.Forms.Label();
            this.textBoxMail = new System.Windows.Forms.TextBox();
            this.buttonClean = new System.Windows.Forms.Button();
            this.buttonSearch = new System.Windows.Forms.Button();
            this.dgvClient = new System.Windows.Forms.DataGridView();
            this.buttonBack = new System.Windows.Forms.Button();
            this.buttonCreate = new System.Windows.Forms.Button();
            this.buttonEnable = new System.Windows.Forms.Button();
            this.buttonDisable = new System.Windows.Forms.Button();
            this.buttonEdit = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dgvClient)).BeginInit();
            this.SuspendLayout();
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(25, 46);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(64, 18);
            this.lblName.TabIndex = 0;
            this.lblName.Text = "Nombre";
            this.lblName.Click += new System.EventHandler(this.lblName_Click);
            // 
            // textBoxName
            // 
            this.textBoxName.Location = new System.Drawing.Point(104, 47);
            this.textBoxName.Name = "textBoxName";
            this.textBoxName.Size = new System.Drawing.Size(371, 20);
            this.textBoxName.TabIndex = 1;
            this.textBoxName.TextChanged += new System.EventHandler(this.textBoxName_TextChanged);
            // 
            // lblLastname
            // 
            this.lblLastname.AutoSize = true;
            this.lblLastname.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblLastname.Location = new System.Drawing.Point(25, 80);
            this.lblLastname.Name = "lblLastname";
            this.lblLastname.Size = new System.Drawing.Size(65, 18);
            this.lblLastname.TabIndex = 2;
            this.lblLastname.Text = "Apellido";
            this.lblLastname.Click += new System.EventHandler(this.lblLastname_Click);
            // 
            // textBoxLastname
            // 
            this.textBoxLastname.Location = new System.Drawing.Point(104, 81);
            this.textBoxLastname.Name = "textBoxLastname";
            this.textBoxLastname.Size = new System.Drawing.Size(371, 20);
            this.textBoxLastname.TabIndex = 3;
            this.textBoxLastname.TextChanged += new System.EventHandler(this.textBoxLastname_TextChanged);
            // 
            // lblTypeDocument
            // 
            this.lblTypeDocument.AutoSize = true;
            this.lblTypeDocument.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTypeDocument.Location = new System.Drawing.Point(505, 46);
            this.lblTypeDocument.Name = "lblTypeDocument";
            this.lblTypeDocument.Size = new System.Drawing.Size(122, 18);
            this.lblTypeDocument.TabIndex = 4;
            this.lblTypeDocument.Text = "Tipo Documento";
            this.lblTypeDocument.Click += new System.EventHandler(this.lblTypeDocument_Click);
            // 
            // comboTypeDocument
            // 
            this.comboTypeDocument.FormattingEnabled = true;
            this.comboTypeDocument.Location = new System.Drawing.Point(633, 47);
            this.comboTypeDocument.Name = "comboTypeDocument";
            this.comboTypeDocument.Size = new System.Drawing.Size(264, 21);
            this.comboTypeDocument.TabIndex = 5;
            this.comboTypeDocument.SelectedIndexChanged += new System.EventHandler(this.comboTypeDocument_SelectedIndexChanged);
            // 
            // lblDocumentNumber
            // 
            this.lblDocumentNumber.AutoSize = true;
            this.lblDocumentNumber.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDocumentNumber.Location = new System.Drawing.Point(505, 80);
            this.lblDocumentNumber.Name = "lblDocumentNumber";
            this.lblDocumentNumber.Size = new System.Drawing.Size(123, 18);
            this.lblDocumentNumber.TabIndex = 6;
            this.lblDocumentNumber.Text = "Nro° Documento";
            this.lblDocumentNumber.Click += new System.EventHandler(this.lblDocumentNumber_Click);
            // 
            // textBoxDocumentNumber
            // 
            this.textBoxDocumentNumber.Location = new System.Drawing.Point(633, 81);
            this.textBoxDocumentNumber.Name = "textBoxDocumentNumber";
            this.textBoxDocumentNumber.Size = new System.Drawing.Size(264, 20);
            this.textBoxDocumentNumber.TabIndex = 7;
            this.textBoxDocumentNumber.TextChanged += new System.EventHandler(this.textBoxDocumentNumber_TextChanged);
            // 
            // lblMail
            // 
            this.lblMail.AutoSize = true;
            this.lblMail.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMail.Location = new System.Drawing.Point(25, 114);
            this.lblMail.Name = "lblMail";
            this.lblMail.Size = new System.Drawing.Size(37, 18);
            this.lblMail.TabIndex = 8;
            this.lblMail.Text = "Mail";
            this.lblMail.Click += new System.EventHandler(this.lblMail_Click);
            // 
            // textBoxMail
            // 
            this.textBoxMail.Location = new System.Drawing.Point(104, 115);
            this.textBoxMail.Name = "textBoxMail";
            this.textBoxMail.Size = new System.Drawing.Size(793, 20);
            this.textBoxMail.TabIndex = 9;
            this.textBoxMail.TextChanged += new System.EventHandler(this.textBoxMail_TextChanged);
            // 
            // buttonClean
            // 
            this.buttonClean.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonClean.Location = new System.Drawing.Point(430, 148);
            this.buttonClean.Name = "buttonClean";
            this.buttonClean.Size = new System.Drawing.Size(149, 39);
            this.buttonClean.TabIndex = 10;
            this.buttonClean.Text = "Limpiar";
            this.buttonClean.UseVisualStyleBackColor = true;
            this.buttonClean.Click += new System.EventHandler(this.buttonClean_Click);
            // 
            // buttonSearch
            // 
            this.buttonSearch.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSearch.Location = new System.Drawing.Point(104, 147);
            this.buttonSearch.Name = "buttonSearch";
            this.buttonSearch.Size = new System.Drawing.Size(133, 45);
            this.buttonSearch.TabIndex = 11;
            this.buttonSearch.Text = "Buscar";
            this.buttonSearch.UseVisualStyleBackColor = true;
            this.buttonSearch.Click += new System.EventHandler(this.buttonSearch_Click);
            // 
            // dgvClient
            // 
            this.dgvClient.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvClient.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvClient.Location = new System.Drawing.Point(28, 216);
            this.dgvClient.Name = "dgvClient";
            this.dgvClient.Size = new System.Drawing.Size(939, 79);
            this.dgvClient.TabIndex = 12;
            this.dgvClient.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgvClient_CellContentClick);
            // 
            // buttonBack
            // 
            this.buttonBack.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonBack.Location = new System.Drawing.Point(776, 148);
            this.buttonBack.Name = "buttonBack";
            this.buttonBack.Size = new System.Drawing.Size(121, 42);
            this.buttonBack.TabIndex = 13;
            this.buttonBack.Text = "Volver";
            this.buttonBack.UseVisualStyleBackColor = true;
            this.buttonBack.Click += new System.EventHandler(this.buttonBack_Click);
            // 
            // buttonCreate
            // 
            this.buttonCreate.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCreate.Location = new System.Drawing.Point(104, 312);
            this.buttonCreate.Name = "buttonCreate";
            this.buttonCreate.Size = new System.Drawing.Size(133, 43);
            this.buttonCreate.TabIndex = 14;
            this.buttonCreate.Text = "Crear";
            this.buttonCreate.UseVisualStyleBackColor = true;
            this.buttonCreate.Click += new System.EventHandler(this.buttonCreate_Click);
            // 
            // buttonEnable
            // 
            this.buttonEnable.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonEnable.Location = new System.Drawing.Point(288, 380);
            this.buttonEnable.Name = "buttonEnable";
            this.buttonEnable.Size = new System.Drawing.Size(158, 41);
            this.buttonEnable.TabIndex = 15;
            this.buttonEnable.Text = "Habilitar";
            this.buttonEnable.UseVisualStyleBackColor = true;
            this.buttonEnable.Click += new System.EventHandler(this.buttonEnable_Click);
            // 
            // buttonDisable
            // 
            this.buttonDisable.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonDisable.Location = new System.Drawing.Point(563, 380);
            this.buttonDisable.Name = "buttonDisable";
            this.buttonDisable.Size = new System.Drawing.Size(167, 41);
            this.buttonDisable.TabIndex = 16;
            this.buttonDisable.Text = "Deshabilitar";
            this.buttonDisable.UseVisualStyleBackColor = true;
            this.buttonDisable.Click += new System.EventHandler(this.buttonDisable_Click);
            // 
            // buttonEdit
            // 
            this.buttonEdit.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonEdit.Location = new System.Drawing.Point(776, 312);
            this.buttonEdit.Name = "buttonEdit";
            this.buttonEdit.Size = new System.Drawing.Size(132, 50);
            this.buttonEdit.TabIndex = 17;
            this.buttonEdit.Text = "Modificar";
            this.buttonEdit.UseVisualStyleBackColor = true;
            this.buttonEdit.Click += new System.EventHandler(this.buttonEdit_Click);
            // 
            // FormABMClient
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(1007, 448);
            this.Controls.Add(this.buttonEdit);
            this.Controls.Add(this.buttonDisable);
            this.Controls.Add(this.buttonEnable);
            this.Controls.Add(this.buttonCreate);
            this.Controls.Add(this.buttonBack);
            this.Controls.Add(this.dgvClient);
            this.Controls.Add(this.buttonSearch);
            this.Controls.Add(this.buttonClean);
            this.Controls.Add(this.textBoxMail);
            this.Controls.Add(this.lblMail);
            this.Controls.Add(this.textBoxDocumentNumber);
            this.Controls.Add(this.lblDocumentNumber);
            this.Controls.Add(this.comboTypeDocument);
            this.Controls.Add(this.lblTypeDocument);
            this.Controls.Add(this.textBoxLastname);
            this.Controls.Add(this.lblLastname);
            this.Controls.Add(this.textBoxName);
            this.Controls.Add(this.lblName);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.Name = "FormABMClient";
            this.Text = "ABM Clientes";
            this.Load += new System.EventHandler(this.FormABMCliente_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvClient)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.TextBox textBoxName;
        private System.Windows.Forms.Label lblLastname;
        private System.Windows.Forms.TextBox textBoxLastname;
        private System.Windows.Forms.Label lblTypeDocument;
        private System.Windows.Forms.ComboBox comboTypeDocument;
        private System.Windows.Forms.Label lblDocumentNumber;
        private System.Windows.Forms.TextBox textBoxDocumentNumber;
        private System.Windows.Forms.Label lblMail;
        private System.Windows.Forms.TextBox textBoxMail;
        private System.Windows.Forms.Button buttonClean;
        private System.Windows.Forms.Button buttonSearch;
        private System.Windows.Forms.DataGridView dgvClient;
        private System.Windows.Forms.Button buttonBack;
        private System.Windows.Forms.Button buttonCreate;
        private System.Windows.Forms.Button buttonEnable;
        private System.Windows.Forms.Button buttonDisable;
        private System.Windows.Forms.Button buttonEdit;
    }
}