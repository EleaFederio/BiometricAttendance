namespace bugcLibrary
{
    partial class MainForm
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainForm));
            this.internetLabBiometricAttendanceBtn = new System.Windows.Forms.Button();
            this.recordStudentBtn = new System.Windows.Forms.Button();
            this.bibraryBiometricAttendanceBtn = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // internetLabBiometricAttendanceBtn
            // 
            this.internetLabBiometricAttendanceBtn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(61)))), ((int)(((byte)(57)))), ((int)(((byte)(53)))));
            this.internetLabBiometricAttendanceBtn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.internetLabBiometricAttendanceBtn.Font = new System.Drawing.Font("Microsoft Sans Serif", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.internetLabBiometricAttendanceBtn.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.internetLabBiometricAttendanceBtn.Location = new System.Drawing.Point(236, 12);
            this.internetLabBiometricAttendanceBtn.Name = "internetLabBiometricAttendanceBtn";
            this.internetLabBiometricAttendanceBtn.Size = new System.Drawing.Size(215, 143);
            this.internetLabBiometricAttendanceBtn.TabIndex = 0;
            this.internetLabBiometricAttendanceBtn.Text = "Iternet Lab Biometric Attendance";
            this.internetLabBiometricAttendanceBtn.UseVisualStyleBackColor = false;
            // 
            // recordStudentBtn
            // 
            this.recordStudentBtn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(61)))), ((int)(((byte)(57)))), ((int)(((byte)(53)))));
            this.recordStudentBtn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.recordStudentBtn.Font = new System.Drawing.Font("Microsoft Sans Serif", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.recordStudentBtn.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.recordStudentBtn.Location = new System.Drawing.Point(12, 12);
            this.recordStudentBtn.Name = "recordStudentBtn";
            this.recordStudentBtn.Size = new System.Drawing.Size(215, 143);
            this.recordStudentBtn.TabIndex = 1;
            this.recordStudentBtn.Text = "Record Student Biometric";
            this.recordStudentBtn.UseVisualStyleBackColor = false;
            this.recordStudentBtn.Click += new System.EventHandler(this.recordStudentButton_Click);
            // 
            // bibraryBiometricAttendanceBtn
            // 
            this.bibraryBiometricAttendanceBtn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(61)))), ((int)(((byte)(57)))), ((int)(((byte)(53)))));
            this.bibraryBiometricAttendanceBtn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.bibraryBiometricAttendanceBtn.Font = new System.Drawing.Font("Microsoft Sans Serif", 20.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.bibraryBiometricAttendanceBtn.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.bibraryBiometricAttendanceBtn.Location = new System.Drawing.Point(467, 12);
            this.bibraryBiometricAttendanceBtn.Name = "bibraryBiometricAttendanceBtn";
            this.bibraryBiometricAttendanceBtn.Size = new System.Drawing.Size(215, 143);
            this.bibraryBiometricAttendanceBtn.TabIndex = 2;
            this.bibraryBiometricAttendanceBtn.Text = "Library Biometric Attendance";
            this.bibraryBiometricAttendanceBtn.UseVisualStyleBackColor = false;
            this.bibraryBiometricAttendanceBtn.Click += new System.EventHandler(this.bibraryBiometricAttendanceBtn_Click);
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.ClientSize = new System.Drawing.Size(718, 428);
            this.Controls.Add(this.bibraryBiometricAttendanceBtn);
            this.Controls.Add(this.recordStudentBtn);
            this.Controls.Add(this.internetLabBiometricAttendanceBtn);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "MainForm";
            this.Text = "MainForm";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.MainForm_FormClosing);
            this.Load += new System.EventHandler(this.MainForm_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button internetLabBiometricAttendanceBtn;
        private System.Windows.Forms.Button recordStudentBtn;
        private System.Windows.Forms.Button bibraryBiometricAttendanceBtn;
    }
}