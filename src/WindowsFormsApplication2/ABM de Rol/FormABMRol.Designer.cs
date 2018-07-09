namespace WindowsFormsApplication2.ABM_de_Rol
{
    partial class FormABMRol
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
            this.textBoxNameRol = new System.Windows.Forms.TextBox();
            this.buttonClean = new System.Windows.Forms.Button();
            this.buttonSearch = new System.Windows.Forms.Button();
            this.dvgRol = new System.Windows.Forms.DataGridView();
            this.buttonCancel = new System.Windows.Forms.Button();
            this.buttonAdd = new System.Windows.Forms.Button();
            this.buttonEnabled = new System.Windows.Forms.Button();
            this.buttonDisable = new System.Windows.Forms.Button();
            this.buttonEdit = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dvgRol)).BeginInit();
            this.SuspendLayout();
            // 
            // lblName
            // 
            this.lblName.AutoSize = true;
            this.lblName.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblName.Location = new System.Drawing.Point(165, 8);
            this.lblName.Name = "lblName";
            this.lblName.Size = new System.Drawing.Size(91, 18);
            this.lblName.TabIndex = 0;
            this.lblName.Text = "Nombre Rol";
            // 
            // textBoxNameRol
            // 
            this.textBoxNameRol.Location = new System.Drawing.Point(33, 33);
            this.textBoxNameRol.Name = "textBoxNameRol";
            this.textBoxNameRol.Size = new System.Drawing.Size(399, 20);
            this.textBoxNameRol.TabIndex = 1;
            // 
            // buttonClean
            // 
            this.buttonClean.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonClean.Location = new System.Drawing.Point(183, 73);
            this.buttonClean.Name = "buttonClean";
            this.buttonClean.Size = new System.Drawing.Size(87, 38);
            this.buttonClean.TabIndex = 2;
            this.buttonClean.Text = "Limpiar";
            this.buttonClean.UseVisualStyleBackColor = true;
            this.buttonClean.Click += new System.EventHandler(this.buttonClean_Click);
            // 
            // buttonSearch
            // 
            this.buttonSearch.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSearch.Location = new System.Drawing.Point(33, 73);
            this.buttonSearch.Name = "buttonSearch";
            this.buttonSearch.Size = new System.Drawing.Size(93, 38);
            this.buttonSearch.TabIndex = 3;
            this.buttonSearch.Text = "Buscar";
            this.buttonSearch.UseVisualStyleBackColor = true;
            this.buttonSearch.Click += new System.EventHandler(this.buttonSearch_Click);
            // 
            // dvgRol
            // 
            this.dvgRol.BackgroundColor = System.Drawing.SystemColors.ButtonFace;
            this.dvgRol.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dvgRol.Location = new System.Drawing.Point(33, 139);
            this.dvgRol.Name = "dvgRol";
            this.dvgRol.Size = new System.Drawing.Size(399, 112);
            this.dvgRol.TabIndex = 4;
            // 
            // buttonCancel
            // 
            this.buttonCancel.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonCancel.Location = new System.Drawing.Point(342, 73);
            this.buttonCancel.Name = "buttonCancel";
            this.buttonCancel.Size = new System.Drawing.Size(90, 38);
            this.buttonCancel.TabIndex = 5;
            this.buttonCancel.Text = "Cancelar";
            this.buttonCancel.UseVisualStyleBackColor = true;
            this.buttonCancel.Click += new System.EventHandler(this.buttonCancel_Click);
            // 
            // buttonAdd
            // 
            this.buttonAdd.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonAdd.Location = new System.Drawing.Point(33, 267);
            this.buttonAdd.Name = "buttonAdd";
            this.buttonAdd.Size = new System.Drawing.Size(93, 42);
            this.buttonAdd.TabIndex = 6;
            this.buttonAdd.Text = "Crear";
            this.buttonAdd.UseVisualStyleBackColor = true;
            this.buttonAdd.Click += new System.EventHandler(this.buttonAdd_Click);
            // 
            // buttonEnabled
            // 
            this.buttonEnabled.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonEnabled.Location = new System.Drawing.Point(132, 267);
            this.buttonEnabled.Name = "buttonEnabled";
            this.buttonEnabled.Size = new System.Drawing.Size(88, 42);
            this.buttonEnabled.TabIndex = 7;
            this.buttonEnabled.Text = "Habilitar";
            this.buttonEnabled.UseVisualStyleBackColor = true;
            this.buttonEnabled.Click += new System.EventHandler(this.buttonEnabled_Click);
            // 
            // buttonDisable
            // 
            this.buttonDisable.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonDisable.Location = new System.Drawing.Point(226, 267);
            this.buttonDisable.Name = "buttonDisable";
            this.buttonDisable.Size = new System.Drawing.Size(113, 42);
            this.buttonDisable.TabIndex = 8;
            this.buttonDisable.Text = "Deshabilitar";
            this.buttonDisable.UseVisualStyleBackColor = true;
            this.buttonDisable.Click += new System.EventHandler(this.buttonDisable_Click);
            // 
            // buttonEdit
            // 
            this.buttonEdit.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonEdit.Location = new System.Drawing.Point(345, 267);
            this.buttonEdit.Name = "buttonEdit";
            this.buttonEdit.Size = new System.Drawing.Size(87, 42);
            this.buttonEdit.TabIndex = 9;
            this.buttonEdit.Text = "Modificar";
            this.buttonEdit.UseVisualStyleBackColor = true;
            this.buttonEdit.Click += new System.EventHandler(this.buttonEdit_Click);
            // 
            // FormABMRol
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(470, 321);
            this.Controls.Add(this.buttonEdit);
            this.Controls.Add(this.buttonDisable);
            this.Controls.Add(this.buttonEnabled);
            this.Controls.Add(this.buttonAdd);
            this.Controls.Add(this.buttonCancel);
            this.Controls.Add(this.dvgRol);
            this.Controls.Add(this.buttonSearch);
            this.Controls.Add(this.buttonClean);
            this.Controls.Add(this.textBoxNameRol);
            this.Controls.Add(this.lblName);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MaximizeBox = false;
            this.Name = "FormABMRol";
            this.Text = "ABM Rol";
            this.Load += new System.EventHandler(this.FormABMRol_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dvgRol)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblName;
        private System.Windows.Forms.TextBox textBoxNameRol;
        private System.Windows.Forms.Button buttonClean;
        private System.Windows.Forms.Button buttonSearch;
        private System.Windows.Forms.DataGridView dvgRol;
        private System.Windows.Forms.Button buttonCancel;
        private System.Windows.Forms.Button buttonAdd;
        private System.Windows.Forms.Button buttonEnabled;
        private System.Windows.Forms.Button buttonDisable;
        private System.Windows.Forms.Button buttonEdit;
    }
}