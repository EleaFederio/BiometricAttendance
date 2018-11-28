namespace bugcLibrary
{
    partial class Library_dtr
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
            this.schoolLabel = new System.Windows.Forms.Label();
            this.FormTitle = new System.Windows.Forms.Label();
            this.formSubTitle = new System.Windows.Forms.Label();
            this.libraryDtrList = new System.Windows.Forms.ListView();
            this.openBtn = new System.Windows.Forms.Button();
            this.startBtn = new System.Windows.Forms.Button();
            this.closeBtn = new System.Windows.Forms.Button();
            this.infoLabel = new System.Windows.Forms.Label();
            this.picFPImg = new System.Windows.Forms.PictureBox();
            this.backBtn = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.picFPImg)).BeginInit();
            this.SuspendLayout();
            // 
            // schoolLabel
            // 
            this.schoolLabel.AutoSize = true;
            this.schoolLabel.Font = new System.Drawing.Font("Microsoft YaHei UI", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.schoolLabel.Location = new System.Drawing.Point(424, 27);
            this.schoolLabel.Name = "schoolLabel";
            this.schoolLabel.Size = new System.Drawing.Size(293, 24);
            this.schoolLabel.TabIndex = 0;
            this.schoolLabel.Text = "Bicol University Gubat Campus";
            // 
            // FormTitle
            // 
            this.FormTitle.AutoSize = true;
            this.FormTitle.Font = new System.Drawing.Font("Lucida Bright", 72F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormTitle.Location = new System.Drawing.Point(332, 51);
            this.FormTitle.Name = "FormTitle";
            this.FormTitle.Size = new System.Drawing.Size(481, 109);
            this.FormTitle.TabIndex = 1;
            this.FormTitle.Text = "LIBRARY";
            this.FormTitle.Click += new System.EventHandler(this.FormTitle_Click);
            // 
            // formSubTitle
            // 
            this.formSubTitle.AutoSize = true;
            this.formSubTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.formSubTitle.Location = new System.Drawing.Point(498, 160);
            this.formSubTitle.Name = "formSubTitle";
            this.formSubTitle.Size = new System.Drawing.Size(129, 24);
            this.formSubTitle.TabIndex = 2;
            this.formSubTitle.Text = "Daily Record";
            this.formSubTitle.Click += new System.EventHandler(this.formSubTitle_Click);
            // 
            // libraryDtrList
            // 
            this.libraryDtrList.Location = new System.Drawing.Point(66, 211);
            this.libraryDtrList.Name = "libraryDtrList";
            this.libraryDtrList.Size = new System.Drawing.Size(1010, 437);
            this.libraryDtrList.TabIndex = 3;
            this.libraryDtrList.UseCompatibleStateImageBehavior = false;
            // 
            // openBtn
            // 
            this.openBtn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(61)))), ((int)(((byte)(57)))), ((int)(((byte)(53)))));
            this.openBtn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.openBtn.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.openBtn.Location = new System.Drawing.Point(428, 670);
            this.openBtn.Name = "openBtn";
            this.openBtn.Size = new System.Drawing.Size(75, 23);
            this.openBtn.TabIndex = 4;
            this.openBtn.Text = "OPEN";
            this.openBtn.UseVisualStyleBackColor = false;
            this.openBtn.Click += new System.EventHandler(this.openBtn_Click);
            // 
            // startBtn
            // 
            this.startBtn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(61)))), ((int)(((byte)(57)))), ((int)(((byte)(53)))));
            this.startBtn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.startBtn.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.startBtn.Location = new System.Drawing.Point(539, 670);
            this.startBtn.Name = "startBtn";
            this.startBtn.Size = new System.Drawing.Size(75, 23);
            this.startBtn.TabIndex = 5;
            this.startBtn.Text = "START";
            this.startBtn.UseVisualStyleBackColor = false;
            this.startBtn.Click += new System.EventHandler(this.startBtn_Click);
            // 
            // closeBtn
            // 
            this.closeBtn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(61)))), ((int)(((byte)(57)))), ((int)(((byte)(53)))));
            this.closeBtn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.closeBtn.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.closeBtn.Location = new System.Drawing.Point(656, 670);
            this.closeBtn.Name = "closeBtn";
            this.closeBtn.Size = new System.Drawing.Size(75, 23);
            this.closeBtn.TabIndex = 6;
            this.closeBtn.Text = "CLOSE";
            this.closeBtn.UseVisualStyleBackColor = false;
            this.closeBtn.Click += new System.EventHandler(this.closeBtn_Click);
            // 
            // infoLabel
            // 
            this.infoLabel.AutoSize = true;
            this.infoLabel.Location = new System.Drawing.Point(536, 192);
            this.infoLabel.Name = "infoLabel";
            this.infoLabel.Size = new System.Drawing.Size(35, 13);
            this.infoLabel.TabIndex = 7;
            this.infoLabel.Text = "label1";
            // 
            // picFPImg
            // 
            this.picFPImg.BackColor = System.Drawing.SystemColors.ButtonFace;
            this.picFPImg.Location = new System.Drawing.Point(898, 7);
            this.picFPImg.Name = "picFPImg";
            this.picFPImg.Size = new System.Drawing.Size(178, 198);
            this.picFPImg.TabIndex = 8;
            this.picFPImg.TabStop = false;
            // 
            // backBtn
            // 
            this.backBtn.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(61)))), ((int)(((byte)(57)))), ((int)(((byte)(53)))));
            this.backBtn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.backBtn.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.backBtn.Location = new System.Drawing.Point(65, 30);
            this.backBtn.Name = "backBtn";
            this.backBtn.Size = new System.Drawing.Size(75, 23);
            this.backBtn.TabIndex = 9;
            this.backBtn.Text = "<< Back";
            this.backBtn.UseVisualStyleBackColor = false;
            this.backBtn.Click += new System.EventHandler(this.backBtn_Click);
            // 
            // Library_dtr
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(247)))), ((int)(((byte)(247)))), ((int)(((byte)(247)))));
            this.ClientSize = new System.Drawing.Size(1121, 713);
            this.Controls.Add(this.backBtn);
            this.Controls.Add(this.picFPImg);
            this.Controls.Add(this.infoLabel);
            this.Controls.Add(this.closeBtn);
            this.Controls.Add(this.startBtn);
            this.Controls.Add(this.openBtn);
            this.Controls.Add(this.libraryDtrList);
            this.Controls.Add(this.formSubTitle);
            this.Controls.Add(this.FormTitle);
            this.Controls.Add(this.schoolLabel);
            this.Cursor = System.Windows.Forms.Cursors.Default;
            this.ForeColor = System.Drawing.SystemColors.ControlText;
            this.Name = "Library_dtr";
            this.Text = "BUGC Lib DTR";
            this.Load += new System.EventHandler(this.Library_dtr_Load);
            ((System.ComponentModel.ISupportInitialize)(this.picFPImg)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label schoolLabel;
        private System.Windows.Forms.Label FormTitle;
        private System.Windows.Forms.Label formSubTitle;
        private System.Windows.Forms.ListView libraryDtrList;
        private System.Windows.Forms.Button openBtn;
        private System.Windows.Forms.Button startBtn;
        private System.Windows.Forms.Button closeBtn;
        private System.Windows.Forms.Label infoLabel;
        private System.Windows.Forms.PictureBox picFPImg;
        private System.Windows.Forms.Button backBtn;
    }
}