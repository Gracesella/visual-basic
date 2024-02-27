VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6555
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7695
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   ScaleHeight     =   6555
   ScaleWidth      =   7695
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Hasil kali"
      Height          =   375
      Left            =   4440
      TabIndex        =   16
      Top             =   2280
      Width           =   1095
   End
   Begin VB.TextBox Text16 
      Height          =   375
      Left            =   6720
      TabIndex        =   15
      Top             =   840
      Width           =   735
   End
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   5880
      TabIndex        =   14
      Top             =   840
      Width           =   735
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   6720
      TabIndex        =   13
      Top             =   360
      Width           =   735
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   5880
      TabIndex        =   12
      Top             =   360
      Width           =   735
   End
   Begin VB.TextBox Text12 
      Height          =   375
      Left            =   4320
      TabIndex        =   11
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox Text11 
      Height          =   495
      Left            =   3360
      TabIndex        =   10
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   4320
      TabIndex        =   9
      Top             =   840
      Width           =   855
   End
   Begin VB.TextBox Text9 
      Height          =   495
      Left            =   3360
      TabIndex        =   8
      Top             =   840
      Width           =   855
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   4320
      TabIndex        =   7
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   3360
      TabIndex        =   6
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   2280
      TabIndex        =   5
      Top             =   840
      Width           =   855
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   1320
      TabIndex        =   4
      Top             =   840
      Width           =   855
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   840
      Width           =   855
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2280
      TabIndex        =   2
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Text13.Text = Text1 * Text7 + Text2 * Text9 + Text3 * Text11
Text14.Text = Text1 * Text8 + Text2 * Text10 + Text3 * Text12
Text15.Text = Text4 * Text7 + Text5 * Text9 + Text6 * Text11
Text16.Text = Text4 * Text8 + Text5 * Text10 + Text6 * Text12

End Sub

