VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Decimal to Binary       Created by..... Pollob Roy"
   ClientHeight    =   9495
   ClientLeft      =   3000
   ClientTop       =   780
   ClientWidth     =   14625
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   30
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   FontTransparent =   0   'False
   ForeColor       =   &H00800080&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9495
   ScaleWidth      =   14625
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   11
      Left            =   4560
      TabIndex        =   27
      Text            =   "2"
      Top             =   8280
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   10
      Left            =   4440
      TabIndex        =   26
      Text            =   "2"
      Top             =   7680
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   9
      Left            =   4320
      TabIndex        =   25
      Text            =   "2"
      Top             =   7080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   8
      Left            =   4200
      TabIndex        =   24
      Text            =   "2"
      Top             =   6480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   7
      Left            =   4080
      TabIndex        =   23
      Text            =   "2"
      Top             =   5880
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   6
      Left            =   3960
      TabIndex        =   22
      Text            =   "2"
      Top             =   5280
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   5
      Left            =   3840
      TabIndex        =   21
      Text            =   "2"
      Top             =   4680
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   4
      Left            =   3720
      TabIndex        =   20
      Text            =   "2"
      Top             =   4080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   3
      Left            =   3600
      TabIndex        =   19
      Text            =   "2"
      Top             =   3480
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   2
      Left            =   3480
      TabIndex        =   18
      Text            =   "2"
      Top             =   2880
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   1
      Left            =   3360
      TabIndex        =   17
      Text            =   "2"
      Top             =   2280
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   0
      Left            =   3240
      TabIndex        =   16
      Text            =   "2"
      Top             =   1680
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   11
      Left            =   5280
      TabIndex        =   15
      Top             =   8880
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   0
      Left            =   3960
      TabIndex        =   4
      Top             =   2280
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   10
      Left            =   5160
      TabIndex        =   14
      Top             =   8280
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   9
      Left            =   5040
      TabIndex        =   13
      Top             =   7680
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   8
      Left            =   4920
      TabIndex        =   12
      Top             =   7080
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   7
      Left            =   4800
      TabIndex        =   11
      Top             =   6480
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   6
      Left            =   4680
      TabIndex        =   10
      Top             =   5880
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   5
      Left            =   4560
      TabIndex        =   9
      Top             =   5280
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   4
      Left            =   4440
      TabIndex        =   8
      Top             =   4680
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   3
      Left            =   4320
      TabIndex        =   7
      Top             =   4080
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   2
      Left            =   4200
      TabIndex        =   6
      Top             =   3480
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Index           =   1
      Left            =   4080
      TabIndex        =   5
      Top             =   2880
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "GO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   8400
      TabIndex        =   2
      Top             =   360
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFC0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3720
      TabIndex        =   0
      Top             =   480
      Width           =   4215
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   3840
      TabIndex        =   3
      Top             =   1680
      Width           =   2415
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   11
      Visible         =   0   'False
      X1              =   5040
      X2              =   6960
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   11
      Visible         =   0   'False
      X1              =   5040
      X2              =   5040
      Y1              =   8160
      Y2              =   8760
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   10
      Visible         =   0   'False
      X1              =   4920
      X2              =   4920
      Y1              =   7560
      Y2              =   8160
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   9
      Visible         =   0   'False
      X1              =   4800
      X2              =   4800
      Y1              =   6960
      Y2              =   7560
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   8
      Visible         =   0   'False
      X1              =   4680
      X2              =   4680
      Y1              =   6360
      Y2              =   6960
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   7
      Visible         =   0   'False
      X1              =   4560
      X2              =   4560
      Y1              =   5760
      Y2              =   6360
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   6
      Visible         =   0   'False
      X1              =   4440
      X2              =   4440
      Y1              =   5160
      Y2              =   5760
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   5
      Visible         =   0   'False
      X1              =   4320
      X2              =   4320
      Y1              =   4560
      Y2              =   5160
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   4
      Visible         =   0   'False
      X1              =   4200
      X2              =   4200
      Y1              =   3960
      Y2              =   4560
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   3
      Visible         =   0   'False
      X1              =   4080
      X2              =   4080
      Y1              =   3360
      Y2              =   3960
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   2
      Visible         =   0   'False
      X1              =   3960
      X2              =   3960
      Y1              =   2760
      Y2              =   3360
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   0
      Visible         =   0   'False
      X1              =   3720
      X2              =   3720
      Y1              =   1560
      Y2              =   2160
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Index           =   1
      Visible         =   0   'False
      X1              =   3840
      X2              =   3840
      Y1              =   2160
      Y2              =   2760
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   1
      Visible         =   0   'False
      X1              =   3840
      X2              =   5760
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   10
      Visible         =   0   'False
      X1              =   4920
      X2              =   6840
      Y1              =   8160
      Y2              =   8160
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   9
      Visible         =   0   'False
      X1              =   4800
      X2              =   6720
      Y1              =   7560
      Y2              =   7560
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   8
      Visible         =   0   'False
      X1              =   4680
      X2              =   6600
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   7
      Visible         =   0   'False
      X1              =   4560
      X2              =   6480
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   6
      Visible         =   0   'False
      X1              =   4440
      X2              =   6360
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   5
      Visible         =   0   'False
      X1              =   4320
      X2              =   6240
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   4
      Visible         =   0   'False
      X1              =   4200
      X2              =   6120
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   3
      Visible         =   0   'False
      X1              =   4080
      X2              =   6000
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   2
      Visible         =   0   'False
      X1              =   3960
      X2              =   5880
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      DrawMode        =   5  'Not Copy Pen
      Index           =   0
      Visible         =   0   'False
      X1              =   3720
      X2              =   5640
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Enter a Decimal Number:  "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   1
      Top             =   600
      Width           =   3735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

   
Private Sub Command1_Click()
Dim no, vl, re, binary, i, t, l, lp, lc As Integer
lp = 0
binary = 0
lc = 0
i = 1
t = 0
l = 0
pr = "  "
no = Val(Text1)
vl = no
Text2.Text = no
While (no <> 0)
re = no Mod 2
no = no \ 2
If (no = 0) Then
Text3(t).Text = no & " -- " & re
Line1(l).Visible = True
Line2(lp).Visible = True
Text4(lc).Visible = True
Else
Text3(t).Text = no & " -- " & re
Line1(l).Visible = True
Line2(lp).Visible = True
Text4(lc).Visible = True
End If
pr = pr + " "
binary = binary + (re * i)
i = i + 10
t = t + 1
l = l + 1
lp = lp + 1
lc = lc + 1
Text1.Text = ""
Wend
End Sub

