namespace WindowsFormsApplication2.Registrar_Consumible
{
    partial class FormRegistrarConsumibles
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
            this.lblSelected = new System.Windows.Forms.Label();
            this.lblConsumibles = new System.Windows.Forms.Label();
            this.btnRemove = new System.Windows.Forms.Button();
            this.btnAdd = new System.Windows.Forms.Button();
            this.btnFilter = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            this.dgvSelected = new System.Windows.Forms.DataGridView();
            this.dgvConsumiblesList = new System.Windows.Forms.DataGridView();
            this.txtConsumibles = new System.Windows.Forms.TextBox();
            this.lblName = new System.Windows.Forms.Label();
            this.lblCantidad = new System.Windows.Forms.Label();
            this.txtCantidad = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.dgvSelected)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvConsumiblesList)).BeginInit();
            this.SuspendLayout();
            // 
            // lblSelected
            // 
            this.lblSelected.AutoSize = true;
            this.lblSelected.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblSelected.Location = new System.Drawing.Point(409, 157);
            this.lblSelected.Name = "lblSelected";
            this.lblSelected.Size = new System.Drawing.Size(177, 18);
            this.lblSelected.TabIndex = 19;
            this.lblSelected.Text = "Consumibles Asignados";
            // 
            // lblConsumibles
            // 
            this.lblConsumibles.AutoSize = true;
            this.lblConsumibles.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblConsumibles.Location = new System.Drawing.Point(51, 157);
            this.lblConsumibles.Name = "lblConsumibles";
            this.lblConsumibles.Size = new System.Drawing.Size(186, 18);
            this.lblConsumibles.TabIndex = 18;
            this.lblConsumibles.Text = "Consumibles Disponibles";
            // 
            // btnRemove
            // 
            this.btnRemove.Location = new System.Drawing.Point(277, 285);
            this.btnRemove.Name = "btnRemove";
            this.btnRemove.Size = new System.Drawing.Size(59, 23);
            this.btnRemove.TabIndex = 17;
            this.btnRemove.Text = "<-";
            this.btnRemove.UseVisualStyleBackColor = true;
            this.btnRemove.Click += new System.EventHandler(this.btnRemove_Click);
            // 
            // btnAdd
            // 
            this.btnAdd.Location = new System.Drawing.Point(277, 207);
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Size = new System.Drawing.Size(59, 23);
            this.btnAdd.TabIndex = 16;
            this.btnAdd.Text = "->";
            this.btnAdd.UseVisualStyleBackColor = true;
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // btnFilter
            // 
            this.btnFilter.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnFilter.Location = new System.Drawing.Point(133, 87);
            this.btnFilter.Name = "btnFilter";
            this.btnFilter.Size = new System.Drawing.Size(149, 39);
            this.btnFilter.TabIndex = 15;
            this.btnFilter.Text = "Filtrar";
            this.btnFilter.UseVisualStyleBackColor = true;
            this.btnFilter.Click += new System.EventHandler(this.btnFilter_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnCancel.Location = new System.Drawing.Point(465, 87);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(83, 39);
            this.btnCancel.TabIndex = 14;
            this.btnCancel.Text = "Volver";
            this.btnCancel.UseVisualStyleBackColor = true;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // dgvSelected
            // 
            this.dgvSelected.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvSelected.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvSelected.Location = new System.Drawing.Point(354, 191);
            this.dgvSelected.Name = "dgvSelected";
            this.dgvSelected.Size = new System.Drawing.Size(271, 150);
            this.dgvSelected.TabIndex = 13;
            // 
            // dgvConsumiblesList
            // 
            this.dgvConsumiblesList.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvConsumiblesList.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvConsumiblesList.Location = new System.Drawing.Point(30, 191);
            this.dgvConsumiblesList.Name = "dgvConsumiblesList";
            this.dgvConsumiblesList.Size = new System.Drawing.Size(240, 150);
            this.dgvConsumiblesList.TabIndex = 12;
            // 
            // txtConsumibles
            // 
            this.txtConsumibles.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtConsumibles.Location = new System.Drawing.Point(105, 39);
            this.txtConsumibles.Name = "txtConsumibles";
            this.txtConsumibles.Size = new System.Drawing.Size(223, 26);
            this.txtConsumibles.TabIndex = 11;
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(27, 42);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(64, 18);
            this.lblName.TabIndex = 10;
            this.lblName.Text = "Nombre";
            // 
            // lblCantidad
            // 
            this.lblCantidad.AutoSize = true;
            this.lblCantidad.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCantidad.Location = new System.Drawing.Point(334, 42);
            this.lblCantidad.Name = "lblCantidad";
            this.lblCantidad.Size = new System.Drawing.Size(72, 18);
            this.lblCantidad.TabIndex = 20;
            this.lblCantidad.Text = "Cantidad";
            // 
            // txtCantidad
            // 
            this.txtCantidad.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtCantidad.Location = new System.Drawing.Point(412, 39);
            this.txtCantidad.Name = "txtCantidad";
            this.txtCantidad.Size = new System.Drawing.Size(180, 26);
            this.txtCantidad.TabIndex = 21;
            // 
            // FormRegistrarConsumibles
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(652, 399);
            this.Controls.Add(this.txtCantidad);
            this.Controls.Add(this.lblCantidad);
            this.Controls.Add(this.lblSelected);
            this.Controls.Add(this.lblConsumibles);
            this.Controls.Add(this.btnRemove);
            this.Controls.Add(this.btnAdd);
            this.Controls.Add(this.btnFilter);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.dgvSelected);
            this.Controls.Add(this.dgvConsumiblesList);
            this.Controls.Add(this.txtConsumibles);
            this.Controls.Add(this.lblName);
            this.Name = "FormRegistrarConsumibles";
            this.Text = "FormRegistrarConsumibles";
            this.Load += new System.EventHandler(this.FormRegistrarConsumibles_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvSelected)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvConsumiblesList)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblConsumibles;
        private System.Windows.Forms.Button btnRemove;
        private System.Windows.Forms.Button btnAdd;
        private System.Windows.Forms.Button btnFilter;
        private System.Windows.Forms.Button btnCancel;
        private System.Windows.Forms.DataGridView dgvSelected;
        private System.Windows.Forms.DataGridView dgvConsumiblesList;
        private System.Windows.Forms.TextBox txtConsumibles;
        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.Label lblSelected;
        private System.Windows.Forms.Label lblCantidad;
        private System.Windows.Forms.TextBox txtCantidad;
    }
}