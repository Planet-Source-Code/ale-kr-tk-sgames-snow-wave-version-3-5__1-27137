VERSION 5.00
Begin VB.Form checkpoint 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   0  'None
   Caption         =   "level 1"
   ClientHeight    =   7110
   ClientLeft      =   4110
   ClientTop       =   2580
   ClientWidth     =   8280
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   474
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   552
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox menuw 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1230
      Left            =   0
      ScaleHeight     =   78
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   548
      TabIndex        =   26
      Top             =   5040
      Visible         =   0   'False
      Width           =   8280
   End
   Begin VB.PictureBox crash1b 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1110
      Left            =   720
      Picture         =   "checkpoint.frx":0000
      ScaleHeight     =   70
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   65
      TabIndex        =   59
      Top             =   7800
      Width           =   1035
   End
   Begin VB.PictureBox crash1w 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1110
      Left            =   960
      Picture         =   "checkpoint.frx":35DA
      ScaleHeight     =   70
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   65
      TabIndex        =   58
      Top             =   7800
      Width           =   1035
   End
   Begin VB.PictureBox options 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   270
      Left            =   3120
      Picture         =   "checkpoint.frx":6BB4
      ScaleHeight     =   270
      ScaleWidth      =   1605
      TabIndex        =   55
      Top             =   4920
      Width           =   1605
   End
   Begin VB.PictureBox met2w 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   2205
      Left            =   8160
      ScaleHeight     =   143
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   152
      TabIndex        =   53
      Top             =   7680
      Visible         =   0   'False
      Width           =   2340
   End
   Begin VB.PictureBox met2b 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   2205
      Left            =   6000
      Picture         =   "checkpoint.frx":82BE
      ScaleHeight     =   143
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   152
      TabIndex        =   52
      Top             =   7680
      Visible         =   0   'False
      Width           =   2340
   End
   Begin VB.PictureBox picb 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   1125
      Index           =   3
      Left            =   2280
      ScaleHeight     =   73
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   58
      TabIndex        =   36
      Top             =   1320
      Visible         =   0   'False
      Width           =   900
   End
   Begin VB.PictureBox picw 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   1125
      Index           =   3
      Left            =   2520
      ScaleHeight     =   73
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   58
      TabIndex        =   35
      Top             =   1320
      Visible         =   0   'False
      Width           =   900
   End
   Begin VB.PictureBox met1b 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   2205
      Left            =   2400
      Picture         =   "checkpoint.frx":181B8
      ScaleHeight     =   143
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   152
      TabIndex        =   23
      Top             =   7680
      Visible         =   0   'False
      Width           =   2340
   End
   Begin VB.PictureBox met1w 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   2205
      Left            =   3960
      Picture         =   "checkpoint.frx":280B2
      ScaleHeight     =   143
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   152
      TabIndex        =   22
      Top             =   7680
      Visible         =   0   'False
      Width           =   2340
   End
   Begin VB.PictureBox PicExpM 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   3
      Left            =   12120
      Picture         =   "checkpoint.frx":37FAC
      ScaleHeight     =   60
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   14
      Top             =   9480
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.PictureBox PicExpM 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   2
      Left            =   11160
      Picture         =   "checkpoint.frx":3AFBE
      ScaleHeight     =   60
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   13
      Top             =   9480
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.PictureBox PicExpM 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   1
      Left            =   10200
      Picture         =   "checkpoint.frx":3DFD0
      ScaleHeight     =   60
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   12
      Top             =   9480
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.PictureBox PicExpM 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   0
      Left            =   9120
      Picture         =   "checkpoint.frx":40FE2
      ScaleHeight     =   60
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   11
      Top             =   9480
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.PictureBox PicExp 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   3
      Left            =   12000
      Picture         =   "checkpoint.frx":43FF4
      ScaleHeight     =   60
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   10
      Top             =   10320
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.PictureBox PicExp 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   2
      Left            =   11040
      Picture         =   "checkpoint.frx":47006
      ScaleHeight     =   60
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   9
      Top             =   10320
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.PictureBox PicExp 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   1
      Left            =   10080
      Picture         =   "checkpoint.frx":4A018
      ScaleHeight     =   60
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   8
      Top             =   10320
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.PictureBox PicExp 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   0
      Left            =   9120
      Picture         =   "checkpoint.frx":4D02A
      ScaleHeight     =   60
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   7
      Top             =   10320
      Visible         =   0   'False
      Width           =   1005
   End
   Begin VB.PictureBox star 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   255
      Left            =   6120
      Picture         =   "checkpoint.frx":5003C
      ScaleHeight     =   13
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   12
      TabIndex        =   6
      Top             =   8520
      Width           =   240
   End
   Begin VB.PictureBox fire 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   480
      Left            =   5760
      Picture         =   "checkpoint.frx":50252
      ScaleHeight     =   30
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   6
      TabIndex        =   5
      Top             =   8640
      Width           =   120
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   4560
      Top             =   3240
   End
   Begin VB.PictureBox PicBakGnd1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   5835
      Left            =   9960
      ScaleHeight     =   385
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   500
      TabIndex        =   3
      Top             =   840
      Width           =   7560
   End
   Begin VB.Frame Frame2 
      ClipControls    =   0   'False
      Height          =   975
      Left            =   6720
      TabIndex        =   1
      Top             =   7560
      Width           =   2835
      Begin VB.PictureBox picMask 
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         CausesValidation=   0   'False
         ClipControls    =   0   'False
         Height          =   1890
         Left            =   1560
         Picture         =   "checkpoint.frx":504EC
         ScaleHeight     =   122
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   60
         TabIndex        =   4
         Top             =   240
         Width           =   960
      End
      Begin VB.PictureBox picCharacter 
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         CausesValidation=   0   'False
         ClipControls    =   0   'False
         Height          =   1890
         Index           =   0
         Left            =   120
         Picture         =   "checkpoint.frx":55AF6
         ScaleHeight     =   122
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   60
         TabIndex        =   2
         Top             =   240
         Width           =   960
      End
   End
   Begin VB.PictureBox menub 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1230
      Left            =   0
      ScaleHeight     =   78
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   548
      TabIndex        =   27
      Top             =   4680
      Visible         =   0   'False
      Width           =   8280
   End
   Begin VB.PictureBox picBack 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7230
      Left            =   0
      ScaleHeight     =   480
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   548
      TabIndex        =   0
      Top             =   0
      Width           =   8250
      Begin VB.PictureBox opt 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   1680
         Picture         =   "checkpoint.frx":5B100
         ScaleHeight     =   495
         ScaleWidth      =   4470
         TabIndex        =   56
         Top             =   5520
         Width           =   4470
         Begin VB.TextBox Text1 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   238
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   1320
            TabIndex        =   57
            Text            =   "short"
            Top             =   240
            Width           =   855
         End
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   7725
         Picture         =   "checkpoint.frx":69842
         ScaleHeight     =   375
         ScaleWidth      =   360
         TabIndex        =   28
         Top             =   6525
         Width           =   360
      End
      Begin VB.PictureBox Picture17 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   195
         Left            =   6960
         Picture         =   "checkpoint.frx":69F8C
         ScaleHeight     =   195
         ScaleWidth      =   645
         TabIndex        =   54
         Top             =   6720
         Width           =   645
      End
      Begin VB.Timer Timer2 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   4920
         Top             =   2160
      End
      Begin VB.PictureBox Picture16 
         AutoSize        =   -1  'True
         Height          =   1110
         Left            =   6720
         Picture         =   "checkpoint.frx":6A682
         ScaleHeight     =   1050
         ScaleWidth      =   975
         TabIndex        =   50
         Top             =   5160
         Visible         =   0   'False
         Width           =   1035
      End
      Begin VB.PictureBox Picture15 
         AutoSize        =   -1  'True
         Height          =   1110
         Left            =   5880
         Picture         =   "checkpoint.frx":6DC5C
         ScaleHeight     =   1050
         ScaleWidth      =   975
         TabIndex        =   49
         Top             =   4920
         Visible         =   0   'False
         Width           =   1035
      End
      Begin VB.PictureBox Picture14 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   960
         Left            =   4080
         ScaleHeight     =   960
         ScaleWidth      =   840
         TabIndex        =   48
         Top             =   2520
         Width           =   840
      End
      Begin VB.PictureBox Picture13 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   960
         Left            =   2880
         ScaleHeight     =   960
         ScaleWidth      =   840
         TabIndex        =   47
         Top             =   2520
         Width           =   840
      End
      Begin VB.PictureBox Picture12 
         AutoSize        =   -1  'True
         Height          =   1020
         Left            =   4080
         ScaleHeight     =   960
         ScaleWidth      =   840
         TabIndex        =   46
         Top             =   5640
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox Picture11 
         AutoSize        =   -1  'True
         Height          =   1020
         Left            =   4200
         ScaleHeight     =   960
         ScaleWidth      =   840
         TabIndex        =   45
         Top             =   5640
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox Picture10 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   6120
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   44
         Top             =   2160
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture9 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   6000
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   43
         Top             =   2160
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture8 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   3240
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   42
         Top             =   3360
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture7 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   3120
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   41
         Top             =   3360
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture6 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   1920
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   40
         Top             =   3000
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture5 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   1800
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   39
         Top             =   3000
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture4 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   600
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   38
         Top             =   3000
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture3 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   360
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   37
         Top             =   3000
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture2 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   795
         Left            =   6720
         ScaleHeight     =   795
         ScaleWidth      =   1560
         TabIndex        =   31
         Top             =   75
         Visible         =   0   'False
         Width           =   1560
         Begin VB.Label fps 
            Appearance      =   0  'Flat
            AutoSize        =   -1  'True
            BackColor       =   &H80000005&
            BackStyle       =   0  'Transparent
            Caption         =   "FPS :888"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   238
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   195
            Left            =   120
            TabIndex        =   34
            Top             =   0
            Width           =   795
         End
         Begin VB.Label score 
            Appearance      =   0  'Flat
            AutoSize        =   -1  'True
            BackColor       =   &H80000005&
            BackStyle       =   0  'Transparent
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   238
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   195
            Left            =   120
            TabIndex        =   33
            Top             =   480
            Width           =   120
         End
         Begin VB.Label Label1 
            Appearance      =   0  'Flat
            AutoSize        =   -1  'True
            BackColor       =   &H80000005&
            BackStyle       =   0  'Transparent
            Caption         =   "time :60"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   238
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   195
            Left            =   120
            TabIndex        =   32
            Top             =   240
            Width           =   690
         End
      End
      Begin VB.PictureBox jaw 
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         CausesValidation=   0   'False
         ClipControls    =   0   'False
         Height          =   1035
         Left            =   2760
         ScaleHeight     =   65
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   68
         TabIndex        =   25
         Top             =   5640
         Visible         =   0   'False
         Width           =   1080
      End
      Begin VB.PictureBox jab 
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         CausesValidation=   0   'False
         ClipControls    =   0   'False
         Height          =   1035
         Left            =   2880
         ScaleHeight     =   65
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   68
         TabIndex        =   24
         Top             =   5640
         Visible         =   0   'False
         Width           =   1080
      End
      Begin VB.PictureBox picw 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1125
         Index           =   2
         Left            =   4320
         ScaleHeight     =   73
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   58
         TabIndex        =   21
         Top             =   0
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox picb 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1125
         Index           =   2
         Left            =   4080
         ScaleHeight     =   73
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   58
         TabIndex        =   20
         Top             =   0
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox picw 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1125
         Index           =   1
         Left            =   2280
         ScaleHeight     =   73
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   58
         TabIndex        =   19
         Top             =   0
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox picb 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1125
         Index           =   1
         Left            =   2040
         ScaleHeight     =   73
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   58
         TabIndex        =   18
         Top             =   0
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox picw 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1125
         Index           =   0
         Left            =   360
         ScaleHeight     =   73
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   58
         TabIndex        =   17
         Top             =   360
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox picb 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1125
         Index           =   0
         Left            =   240
         ScaleHeight     =   73
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   58
         TabIndex        =   16
         Top             =   360
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox tma 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         CausesValidation=   0   'False
         ClipControls    =   0   'False
         ForeColor       =   &H80000008&
         Height          =   7230
         Left            =   9240
         Picture         =   "checkpoint.frx":71236
         ScaleHeight     =   7200
         ScaleWidth      =   9600
         TabIndex        =   15
         Top             =   6960
         Width           =   9630
      End
      Begin VB.Image Image1 
         Height          =   1170
         Left            =   0
         Picture         =   "checkpoint.frx":152278
         Top             =   6000
         Width           =   8220
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "PASS : 65"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   238
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Left            =   3360
         TabIndex        =   51
         Top             =   2760
         Visible         =   0   'False
         Width           =   1275
      End
   End
   Begin VB.PictureBox menu2w 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1230
      Left            =   600
      ScaleHeight     =   78
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   135
      TabIndex        =   30
      Top             =   5880
      Visible         =   0   'False
      Width           =   2085
   End
   Begin VB.PictureBox menu2b 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1230
      Left            =   120
      ScaleHeight     =   78
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   135
      TabIndex        =   29
      Top             =   6000
      Visible         =   0   'False
      Width           =   2085
   End
End
Attribute VB_Name = "checkpoint"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim crashtime
Dim crashtime2
Dim crash2
Dim game
Dim boost
Dim meter
Dim crash
Dim menu
Dim tim
Option Explicit
Dim p

Dim met1l
Dim met1t
Dim p2
Dim met2l
Dim met2t
Dim p3
Dim met3l
Dim met3t
Dim met4l
Dim met4t
Dim met5l
Dim met5t


Dim f
Dim ind
Dim iWidth As Integer
Dim iHeight As Integer
Dim iMPx As Integer
Dim iMPy As Integer





Private Sub Form_Load()
met2w.Picture = met1w.Picture
met4l = 100
met4t = 500
met5l = 500
met5t = 200

ind = 1
meter = 0
p = 0
tim = 60
met1l = 0
met1t = 600
p2 = 0
met2l = 200
met2t = 300
p3 = 0
met3l = 200
met3t = 1000



f = 0
PicBakGnd1.Picture = picBack.Picture

    iWidth = picCharacter(0).ScaleWidth
    iHeight = picCharacter(0).ScaleHeight


    
    iMPx = 200
    iMPy = 50
    
    BitBlt picBack.hdc, 0, 0, PicBakGnd1.Width, PicBakGnd1.Height, PicBakGnd1.hdc, 0, 0, vbSrcCopy
    
checkpoint.Visible = True
picBack.SetFocus
tma.Visible = False



    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menuw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menub.hdc, 0, 0, vbSrcPaint
    
    BitBlt picBack.hdc, 413, 0, menu2w.Width, menu2w.Height, menu2w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 413, 0, menu2w.Width, menu2w.Height, menu2b.hdc, 0, 0, vbSrcPaint

    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menuw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menub.hdc, 0, 0, vbSrcPaint
   
   picBack.Refresh


End Sub





Private Sub options_Click()
If opt.Visible = True Then opt.Visible = False Else opt.Visible = True

End Sub

Private Sub picBack_KeyDown(KeyCode As Integer, Shift As Integer)

If KeyCode = vbKeyLeft Then ind = 0
If KeyCode = vbKeyRight Then ind = 2


If KeyCode = vbKeyDown Then boost = True

End Sub

Private Sub picBack_KeyUp(KeyCode As Integer, Shift As Integer)

If KeyCode = vbKeyLeft Then ind = 1
If KeyCode = vbKeyRight Then ind = 1

If KeyCode = vbKeyDown Then
boost = False
ind = 1
End If


End Sub




Private Sub Picture1_Click()
End
End Sub

Private Sub Picture13_Click()
Image1.Visible = False
opt.Visible = False
tim = 60
Options.Visible = False
Timer1.Enabled = True
Timer2.Enabled = True
game = True
Picture13.Visible = False
Picture14.Visible = False
Picture2.Visible = True
Picture1.Visible = True
picBack.SetFocus
End Sub

Private Sub Picture14_Click()
Image1.Visible = False
opt.Visible = False
crash1b.Picture = Picture15.Picture
crash1w.Picture = Picture16.Picture
tim = 60
Options.Visible = False
jaw.Picture = Picture12.Picture
jab.Picture = Picture11.Picture
picb(1).Picture = Picture3.Picture
picw(1).Picture = Picture4.Picture

picb(0).Picture = Picture7.Picture
picw(0).Picture = Picture8.Picture

picb(2).Picture = Picture5.Picture
picw(2).Picture = Picture6.Picture

picb(3).Picture = Picture9.Picture
picw(3).Picture = Picture10.Picture
Timer1.Enabled = True
game = True
Picture13.Visible = False
Picture14.Visible = False
Picture2.Visible = True
Picture1.Visible = True
picBack.SetFocus
Timer2.Enabled = True
End Sub

Private Sub Picture17_Click()
Unload free
Unload checkpoint
Unload score1
Unload score2
Load free
free.Visible = True
End Sub

Private Sub Timer1_Timer()
fps.Caption = "FPS: " & f
f = 0
tim = tim - 1
Label1.Caption = "time: " & tim
If tim = 0 Then
game = False
Label2.Visible = True
Timer2.Enabled = False
Label2.Caption = "PASS :" & meter
Timer1.Enabled = False
Load score2
score2.Label1.Caption = meter
score2.Label2.Caption = checkpoint.Text1.Text
score2.Visible = True

End If

End Sub






 



Private Sub Timer2_Timer()
f = f + 1


If crash2 = True Then
crashtime2 = crashtime2 + 1
picCharacter(0).Picture = crash1b.Picture
picMask.Picture = crash1w.Picture
If crashtime2 > 30 Then
crashtime2 = 0
crash2 = False
iMPy = iMPy + 20
End If

Else


If boost = True Then

ind = 3
End If

 If ind = 0 Then
iMPx = iMPx - 8
 
 End If

 If ind = 2 Then
iMPx = iMPx + 8
 
 End If
 
 
If boost = False Then
 met1t = met1t - 8
 met2t = met2t - 8
Else
 met1t = met1t - 14
 met2t = met2t - 14
End If

 
 
 If met1t < -150 Then
 met1t = 480
 Randomize
 met1l = Int(400 * (Rnd + 0))
 End If

 If met2t < -150 Then
 met2t = 480
 Randomize
 met2l = Int(400 * (Rnd + 0))
 End If




picCharacter(0).Picture = picb(ind).Picture
picMask.Picture = picw(ind).Picture


If crash = True Then
crashtime = crashtime + 1
If crashtime > 2 Then
meter = meter + 1
score.Caption = "PASS :" & meter
crashtime = 0
crash = False
End If

End If



End If

    BitBlt picBack.hdc, 0, 0, PicBakGnd1.Width, PicBakGnd1.Height, PicBakGnd1.hdc, 0, 0, vbSrcCopy



    
    
    
    
    BitBlt picBack.hdc, iMPx, iMPy, picCharacter(0).ScaleWidth, picCharacter(0).ScaleHeight, picMask.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, iMPx, iMPy, picCharacter(0).ScaleWidth, picCharacter(0).ScaleHeight, picCharacter(0).hdc, 0, 0, vbSrcPaint
    
    
    
    BitBlt picBack.hdc, met2l, met2t, met1w.Width, met1w.Height, met2w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, met2l, met2t, met1w.Width, met1w.Height, met2b.hdc, 0, 0, vbSrcPaint
  
    BitBlt picBack.hdc, met1l, met1t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, met1l, met1t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
    
    
    
    
    
    
    BitBlt picBack.hdc, 0, 0, jaw.Width, jaw.Height, jaw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 0, 0, jaw.Width, jaw.Height, jab.hdc, 0, 0, vbSrcPaint
    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menuw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menub.hdc, 0, 0, vbSrcPaint
    
    BitBlt picBack.hdc, 413, 0, menu2w.Width, menu2w.Height, menu2w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 413, 0, menu2w.Width, menu2w.Height, menu2b.hdc, 0, 0, vbSrcPaint
    
    



   If iMPx > met1l And iMPx + iWidth < met1l + met1w.Width And iMPy + 73 < met1t + met1w.Height And iMPy + 73 > met1t + met1w.Height - 15 Then crash = True
   If iMPx > met2l And iMPx + iWidth < met2l + met1w.Width And iMPy + 73 < met2t + met1w.Height And iMPy + 73 > met2t + met1w.Height - 15 Then crash = True
   
    
   If iMPx > met1l - 30 And iMPx < met1l - 5 And iMPy + 73 < met1t + met1w.Height And iMPy + 73 > met1t + met1w.Height - 15 Then crash2 = True
   If iMPx > met2l - 30 And iMPx < met2l - 5 And iMPy + 73 < met2t + met1w.Height And iMPy + 73 > met2t + met1w.Height - 15 Then crash2 = True
   
   
   If iMPx > met1l + met1b.ScaleWidth - 50 And iMPx < met1l + met1b.ScaleWidth - 25 And iMPy + 73 < met1t + met1w.Height And iMPy + 73 > met1t + met1w.Height - 15 Then crash2 = True

   If iMPx > met2l + met1b.ScaleWidth - 50 And iMPx < met2l + met1b.ScaleWidth - 25 And iMPy + 73 < met2t + met1w.Height And iMPy + 73 > met2t + met1w.Height - 15 Then crash2 = True

    
    
    
    picBack.Refresh


End Sub
