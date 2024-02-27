VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4620
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7050
   LinkTopic       =   "Form1"
   ScaleHeight     =   4620
   ScaleWidth      =   7050
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "sebutan bulannya :"
      BeginProperty Font 
         Name            =   "System"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   1815
   End
   Begin VB.TextBox Angka 
      Height          =   405
      Left            =   1560
      TabIndex        =   1
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Bulan 
      Caption         =   "Bulan"
      BeginProperty Font 
         Name            =   "System"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Ketik Angka :"
      BeginProperty Font 
         Name            =   "System"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
x = Val(Angka.Text)
Select Case x
Case 1: Bulan.Caption = "Januari"
Case 2: Bulan.Caption = " Pebuari"
Case 3: Bulan.Caption = "Maret"
Case 4: Bulan.Caption = "April"
Case 5: Bulan.Caption = "Mei"
Case 6: Bulan.Caption = "Juni"
Case 7: Bulan.Caption = "Juli"
Case 8: Bulan.Caption = "Agustus"
Case 9: Bulan.Caption = "September"
Case 10: Bulan.Caption = "oktober"
Case 11: Bulan.Caption = "November"
Case 12: Bulan.Caption = "Desember"
Bulan.Caption = "Tidak ada bulan sesuai angka"
End Select
End Sub
