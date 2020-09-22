VERSION 5.00
Begin VB.Form free 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   0  'None
   Caption         =   "level 1"
   ClientHeight    =   7095
   ClientLeft      =   4110
   ClientTop       =   2580
   ClientWidth     =   8250
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   473
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   550
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox menub 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1230
      Left            =   0
      Picture         =   "Main.frx":0000
      ScaleHeight     =   78
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   548
      TabIndex        =   29
      Top             =   4920
      Visible         =   0   'False
      Width           =   8280
   End
   Begin VB.PictureBox menuw 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1230
      Left            =   0
      Picture         =   "Main.frx":1F52A
      ScaleHeight     =   78
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   548
      TabIndex        =   28
      Top             =   4920
      Visible         =   0   'False
      Width           =   8280
   End
   Begin VB.PictureBox opt 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   990
      Left            =   1800
      Picture         =   "Main.frx":3EA54
      ScaleHeight     =   990
      ScaleWidth      =   4470
      TabIndex        =   60
      Top             =   5400
      Visible         =   0   'False
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
         TabIndex        =   61
         Text            =   "Your name"
         Top             =   240
         Width           =   2415
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "LOW"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   238
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   1200
         TabIndex        =   62
         Top             =   600
         Width           =   435
      End
   End
   Begin VB.PictureBox Picture19 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   195
      Left            =   6960
      Picture         =   "Main.frx":4D196
      ScaleHeight     =   195
      ScaleWidth      =   645
      TabIndex        =   58
      Top             =   6720
      Width           =   645
   End
   Begin VB.PictureBox picb 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   1125
      Index           =   3
      Left            =   1560
      Picture         =   "Main.frx":4D88C
      ScaleHeight     =   73
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   58
      TabIndex        =   40
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
      Left            =   1680
      Picture         =   "Main.frx":50AFE
      ScaleHeight     =   73
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   58
      TabIndex        =   39
      Top             =   1320
      Visible         =   0   'False
      Width           =   900
   End
   Begin VB.PictureBox crash1w 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1110
      Left            =   480
      Picture         =   "Main.frx":53D70
      ScaleHeight     =   70
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   65
      TabIndex        =   38
      Top             =   8640
      Width           =   1035
   End
   Begin VB.PictureBox crash1b 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1110
      Left            =   240
      Picture         =   "Main.frx":5734A
      ScaleHeight     =   70
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   65
      TabIndex        =   37
      Top             =   8640
      Width           =   1035
   End
   Begin VB.PictureBox menu2w 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1230
      Left            =   600
      Picture         =   "Main.frx":5A924
      ScaleHeight     =   78
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   135
      TabIndex        =   32
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
      Picture         =   "Main.frx":625B6
      ScaleHeight     =   78
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   135
      TabIndex        =   31
      Top             =   6000
      Visible         =   0   'False
      Width           =   2085
   End
   Begin VB.PictureBox metw 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   615
      Left            =   480
      Picture         =   "Main.frx":6A248
      ScaleHeight     =   37
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   25
      Top             =   7680
      Width           =   1065
   End
   Begin VB.PictureBox metb 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   615
      Left            =   240
      Picture         =   "Main.frx":6C006
      ScaleHeight     =   37
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   67
      TabIndex        =   24
      Top             =   7680
      Width           =   1065
   End
   Begin VB.PictureBox met1b 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1980
      Left            =   2400
      Picture         =   "Main.frx":6DDC4
      ScaleHeight     =   128
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   81
      TabIndex        =   23
      Top             =   7680
      Visible         =   0   'False
      Width           =   1275
   End
   Begin VB.PictureBox met1w 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      CausesValidation=   0   'False
      ClipControls    =   0   'False
      Height          =   1980
      Left            =   3240
      Picture         =   "Main.frx":75806
      ScaleHeight     =   128
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   81
      TabIndex        =   22
      Top             =   7680
      Visible         =   0   'False
      Width           =   1275
   End
   Begin VB.PictureBox PicExpM 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   900
      Index           =   3
      Left            =   12120
      Picture         =   "Main.frx":7D248
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
      Picture         =   "Main.frx":8025A
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
      Picture         =   "Main.frx":8326C
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
      Picture         =   "Main.frx":8627E
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
      Picture         =   "Main.frx":89290
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
      Picture         =   "Main.frx":8C2A2
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
      Picture         =   "Main.frx":8F2B4
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
      Picture         =   "Main.frx":922C6
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
      Picture         =   "Main.frx":952D8
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
      Picture         =   "Main.frx":954EE
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
         Picture         =   "Main.frx":95788
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
         Picture         =   "Main.frx":9AD92
         ScaleHeight     =   122
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   60
         TabIndex        =   2
         Top             =   240
         Width           =   960
      End
   End
   Begin VB.PictureBox picBack 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7230
      Left            =   0
      Picture         =   "Main.frx":A039C
      ScaleHeight     =   480
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   548
      TabIndex        =   0
      Top             =   0
      Width           =   8250
      Begin VB.PictureBox options 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   270
         Left            =   3240
         Picture         =   "Main.frx":160E5E
         ScaleHeight     =   270
         ScaleWidth      =   1605
         TabIndex        =   59
         Top             =   4920
         Visible         =   0   'False
         Width           =   1605
      End
      Begin VB.Timer Timer3 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   6240
         Top             =   1440
      End
      Begin VB.PictureBox Picture18 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   2790
         Left            =   4080
         Picture         =   "Main.frx":162568
         ScaleHeight     =   2790
         ScaleWidth      =   2760
         TabIndex        =   57
         Top             =   1800
         Width           =   2760
      End
      Begin VB.PictureBox Picture17 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   2025
         Left            =   600
         Picture         =   "Main.frx":17B6BA
         ScaleHeight     =   2025
         ScaleWidth      =   2610
         TabIndex        =   56
         Top             =   2400
         Width           =   2610
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
         Picture         =   "Main.frx":18CB50
         ScaleHeight     =   375
         ScaleWidth      =   360
         TabIndex        =   30
         Top             =   6525
         Width           =   360
      End
      Begin VB.PictureBox Picture16 
         Height          =   375
         Left            =   6480
         Picture         =   "Main.frx":18D29A
         ScaleHeight     =   315
         ScaleWidth      =   195
         TabIndex        =   54
         Top             =   4920
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.PictureBox Picture15 
         Height          =   495
         Left            =   6000
         Picture         =   "Main.frx":190874
         ScaleHeight     =   435
         ScaleWidth      =   315
         TabIndex        =   53
         Top             =   4800
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.PictureBox Picture14 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   960
         Left            =   4080
         Picture         =   "Main.frx":193E4E
         ScaleHeight     =   960
         ScaleWidth      =   840
         TabIndex        =   52
         Top             =   2760
         Visible         =   0   'False
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
         Picture         =   "Main.frx":196890
         ScaleHeight     =   960
         ScaleWidth      =   840
         TabIndex        =   51
         Top             =   2760
         Visible         =   0   'False
         Width           =   840
      End
      Begin VB.PictureBox Picture12 
         AutoSize        =   -1  'True
         Height          =   1020
         Left            =   4080
         Picture         =   "Main.frx":1992D2
         ScaleHeight     =   960
         ScaleWidth      =   840
         TabIndex        =   50
         Top             =   5640
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox Picture11 
         AutoSize        =   -1  'True
         Height          =   1020
         Left            =   4200
         Picture         =   "Main.frx":19BD14
         ScaleHeight     =   960
         ScaleWidth      =   840
         TabIndex        =   49
         Top             =   5640
         Visible         =   0   'False
         Width           =   900
      End
      Begin VB.PictureBox Picture10 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   6120
         Picture         =   "Main.frx":19E756
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   48
         Top             =   2160
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture9 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   6000
         Picture         =   "Main.frx":1A19C8
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   47
         Top             =   2160
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture8 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   3240
         Picture         =   "Main.frx":1A4C3A
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   46
         Top             =   3360
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture7 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   3120
         Picture         =   "Main.frx":1A7EAC
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   45
         Top             =   3360
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture6 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   1920
         Picture         =   "Main.frx":1AB11E
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   44
         Top             =   3000
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture5 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   1800
         Picture         =   "Main.frx":1AE390
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   43
         Top             =   3000
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture4 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   480
         Picture         =   "Main.frx":1B1602
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   42
         Top             =   3000
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.PictureBox Picture3 
         AutoSize        =   -1  'True
         Height          =   1155
         Left            =   360
         Picture         =   "Main.frx":1B4874
         ScaleHeight     =   1095
         ScaleWidth      =   870
         TabIndex        =   41
         Top             =   3000
         Visible         =   0   'False
         Width           =   930
      End
      Begin VB.Timer Timer2 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   5520
         Top             =   3480
      End
      Begin VB.PictureBox Picture2 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   795
         Left            =   6720
         Picture         =   "Main.frx":1B7AE6
         ScaleHeight     =   795
         ScaleWidth      =   1560
         TabIndex        =   33
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
            TabIndex        =   36
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
            TabIndex        =   35
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
            TabIndex        =   34
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
         Picture         =   "Main.frx":1BBBC0
         ScaleHeight     =   65
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   68
         TabIndex        =   27
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
         Picture         =   "Main.frx":1BEFCE
         ScaleHeight     =   65
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   68
         TabIndex        =   26
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
         Picture         =   "Main.frx":1C23DC
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
         Picture         =   "Main.frx":1C564E
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
         Picture         =   "Main.frx":1C88C0
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
         Picture         =   "Main.frx":1CBB32
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
         Picture         =   "Main.frx":1CEDA4
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
         Picture         =   "Main.frx":1D2016
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
         Picture         =   "Main.frx":1D5288
         ScaleHeight     =   7200
         ScaleWidth      =   9600
         TabIndex        =   15
         Top             =   6960
         Width           =   9630
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Dojel jsi : 2548 Metrù"
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
         Left            =   2640
         TabIndex        =   55
         Top             =   2760
         Visible         =   0   'False
         Width           =   2685
      End
   End
End
Attribute VB_Name = "free"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim tim
Dim a
Dim crashtime
Dim game
Dim boost
Dim meter
Dim crash
Dim menu
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
Dim kam1t
Dim kam1l
Dim kam2t
Dim kam2l
Dim kam3t
Dim kam3l


Dim extra1l
Dim extra2l
Dim extra3l
Dim extra4l

Dim extra1t
Dim extra2t
Dim extra3t
Dim extra4t

Dim f
Dim ind
Dim iWidth As Integer
Dim iHeight As Integer
Dim iMPx As Integer
Dim iMPy As Integer





Private Sub Form_Load()
extra1t = 100
extra2t = 200
extra3t = 400
extra4t = 300

extra1l = 100
extra2l = 200
extra3l = 300
extra4l = 400


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

kam1t = -100
kam2t = 100
kam3t = 480


f = 0
PicBakGnd1.Picture = picBack.Picture

    iWidth = picCharacter(0).ScaleWidth
    iHeight = picCharacter(0).ScaleHeight


    
    iMPx = 200
    iMPy = 50
    
    BitBlt picBack.hdc, 0, 0, PicBakGnd1.Width, PicBakGnd1.Height, PicBakGnd1.hdc, 0, 0, vbSrcCopy
    
free.Visible = True
picBack.SetFocus
tma.Visible = False

    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menuw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menub.hdc, 0, 0, vbSrcPaint
    
    BitBlt picBack.hdc, 413, 0, menu2w.Width, menu2w.Height, menu2w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 413, 0, menu2w.Width, menu2w.Height, menu2b.hdc, 0, 0, vbSrcPaint

picBack.Refresh

End Sub





Private Sub Label3_Click()
If Label3.Caption = "LOW" Then Label3.Caption = "HIGH" Else Label3.Caption = "LOW"
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
Timer3.Enabled = True
End Sub

Private Sub Picture14_Click()
opt.Visible = False

tim = 60
Options.Visible = False
crash1b.Picture = Picture15.Picture
crash1w.Picture = Picture16.Picture

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
Timer2.Enabled = True
game = True
Timer3.Enabled = True
Picture13.Visible = False
Picture14.Visible = False
Picture2.Visible = True
Picture1.Visible = True
picBack.SetFocus
End Sub

Private Sub Picture17_Click()
opt.Visible = True
Options.Visible = True
Picture13.Visible = True
Picture14.Visible = True
Picture18.Visible = False
Picture17.Visible = False
End Sub

Private Sub Picture18_Click()


checkpoint.picBack.Picture = free.picBack.Picture
checkpoint.PicBakGnd1.Picture = free.PicBakGnd1.Picture

checkpoint.menuw.Picture = free.menuw.Picture
checkpoint.menub.Picture = free.menub.Picture

checkpoint.menu2w.Picture = free.menu2w.Picture
checkpoint.menu2b.Picture = free.menu2b.Picture

checkpoint.jaw.Picture = free.jaw.Picture
checkpoint.jab.Picture = free.jab.Picture


checkpoint.Picture1.Picture = free.Picture1.Picture
checkpoint.Picture2.Picture = free.Picture2.Picture
checkpoint.Picture3.Picture = free.Picture3.Picture
checkpoint.Picture4.Picture = free.Picture4.Picture
checkpoint.Picture5.Picture = free.Picture5.Picture
checkpoint.Picture6.Picture = free.Picture6.Picture
checkpoint.Picture7.Picture = free.Picture7.Picture
checkpoint.Picture8.Picture = free.Picture8.Picture
checkpoint.Picture9.Picture = free.Picture9.Picture
checkpoint.Picture10.Picture = free.Picture10.Picture
checkpoint.Picture11.Picture = free.Picture11.Picture
checkpoint.Picture12.Picture = free.Picture12.Picture
checkpoint.Picture13.Picture = free.Picture13.Picture
checkpoint.Picture14.Picture = free.Picture14.Picture

Load checkpoint

For a = 0 To 3
checkpoint.picb(a).Picture = free.picb(a).Picture
checkpoint.picw(a).Picture = free.picw(a).Picture
Next a
Unload free
checkpoint.Enabled = True
checkpoint.Visible = True

End Sub

Private Sub Picture19_Click()
Unload score1
Unload score2
Unload free
Unload checkpoint
Load free
free.Visible = True
End Sub

Private Sub Timer1_Timer()
fps.Caption = "FPS: " & f
f = 0
tim = tim - 1
Label1.Caption = "time: " & tim
If tim = 0 Then
Timer1.Enabled = False
Timer2.Enabled = False
game = False
Label2.Visible = True
Timer3.Enabled = False
Label2.Caption = "Dojel jsi :" & meter / 10 & " Metrù"
Load score1
score1.Label1.Caption = meter
score1.Label2.Caption = free.Text1.Text
score1.Visible = True

End If

End Sub






 



Private Sub Timer2_Timer()

score.Caption = "Meters :" & meter / 10


End Sub

Private Sub Timer3_Timer()
f = f + 1



If boost = True Then

ind = 3
End If


If crash = True Then
crashtime = crashtime + 1
picCharacter(0).Picture = crash1b.Picture
picMask.Picture = crash1w.Picture
If crashtime > 30 Then
crashtime = 0
crash = False
iMPy = iMPy + 20
End If

Else

 If ind = 0 Then
If Label3.Caption = "HIGH" Then
 extra1l = extra1l + 8
 extra2l = extra2l + 8
 extra3l = extra3l + 8
 extra4l = extra4l + 8
End If

 met1l = met1l + 8
 met2l = met2l + 8
 met3l = met3l + 8
 met4l = met4l + 8
 met5l = met5l + 8
 
 kam1l = kam1l + 8
 kam2l = kam2l + 8
 kam3l = kam3l + 8
 End If

 If ind = 2 Then
If Label3.Caption = "HIGH" Then
 extra1l = extra1l - 8
 extra2l = extra2l - 8
 extra3l = extra3l - 8
 extra4l = extra4l - 8
End If
met1l = met1l - 8
 met2l = met2l - 8
 met3l = met3l - 8
 met4l = met4l - 8
 met5l = met5l - 8
 
 
 kam1l = kam1l - 8
 kam2l = kam2l - 8
 kam3l = kam3l - 8
 End If
 
 
If boost = False Then
meter = meter + 1
If Label3.Caption = "HIGH" Then
extra1t = extra1t - 8
 extra2t = extra2t - 8
 extra3t = extra3t - 8
 extra4t = extra4t - 8
End If

 kam1t = kam1t - 8
 kam2t = kam2t - 8
 kam3t = kam3t - 8
 met1t = met1t - 8
 met2t = met2t - 8
 met3t = met3t - 8
 met4t = met4t - 8
 met5t = met5t - 8
Else
meter = meter + 1.5
If Label3.Caption = "HIGH" Then
extra1t = extra1t - 14
 extra2t = extra2t - 14
 extra3t = extra3t - 14
 extra4t = extra4t - 14
End If
  kam1t = kam1t - 14
 kam2t = kam2t - 14
 kam3t = kam3t - 14
 met1t = met1t - 14
 met2t = met2t - 14
 met3t = met3t - 14
 met4t = met4t - 14
 met5t = met5t - 14
End If


 If Label3.Caption = "HIGH" Then

 If extra1t < -90 Then
 extra1t = 480
 Randomize
 extra1l = Int(540 * (Rnd + 0))
 End If
 If extra2t < -90 Then
 extra2t = 480
 Randomize
 extra2l = Int(540 * (Rnd + 0))
 End If
 If extra3t < -90 Then
 extra3t = 480
 Randomize
 extra3l = Int(540 * (Rnd + 0))
 End If
 If extra4t < -90 Then
 extra4t = 480
 Randomize
 extra4l = Int(540 * (Rnd + 0))
 End If
End If

 
 If met1t < -90 Then
 met1t = 480
 Randomize
 met1l = Int(540 * (Rnd + 0))
 End If

 If met4t < -90 Then
 met4t = 480
 Randomize
 met4l = Int(540 * (Rnd + 0))
 End If

 If met5t < -90 Then
 met5t = 480
 Randomize
 met5l = Int(540 * (Rnd + 0))
 End If

 If met2t < -90 Then
 met2t = 480
 Randomize
 met2l = Int(540 * (Rnd + 0))
 End If

 If met3t < -90 Then
 met3t = 480
 Randomize
 met3l = Int(540 * (Rnd + 0))
 End If

 If kam3t < -90 Then
 kam3t = 480
 Randomize
 kam3l = Int(540 * (Rnd + 0))
 End If

 If kam2t < -90 Then
 kam2t = 480
 Randomize
 kam2l = Int(540 * (Rnd + 0))
 End If

 If kam1t < -90 Then
 kam1t = 480
 Randomize
 kam1l = Int(540 * (Rnd + 0))
 End If

picCharacter(0).Picture = picb(ind).Picture
picMask.Picture = picw(ind).Picture

End If




    BitBlt picBack.hdc, 0, 0, PicBakGnd1.Width, PicBakGnd1.Height, PicBakGnd1.hdc, 0, 0, vbSrcCopy



    
    

    
    
    
    BitBlt picBack.hdc, kam1l, kam1t, PicExp(0).Width, PicExp(0).Height, metw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, kam1l, kam1t, PicExp(0).Width, PicExp(0).Height, metb.hdc, 0, 0, vbSrcPaint
    BitBlt picBack.hdc, kam2l, kam2t, PicExp(0).Width, PicExp(0).Height, metw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, kam2l, kam2t, PicExp(0).Width, PicExp(0).Height, metb.hdc, 0, 0, vbSrcPaint
    BitBlt picBack.hdc, kam3l, kam3t, PicExp(0).Width, PicExp(0).Height, metw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, kam3l, kam3t, PicExp(0).Width, PicExp(0).Height, metb.hdc, 0, 0, vbSrcPaint
    
    
    BitBlt picBack.hdc, iMPx, iMPy, picCharacter(0).ScaleWidth, picCharacter(0).ScaleHeight, picMask.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, iMPx, iMPy, picCharacter(0).ScaleWidth, picCharacter(0).ScaleHeight, picCharacter(0).hdc, 0, 0, vbSrcPaint
    
    
    
    
    BitBlt picBack.hdc, met2l, met2t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, met2l, met2t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
  
    BitBlt picBack.hdc, met3l, met3t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, met3l, met3t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
    
    BitBlt picBack.hdc, met1l, met1t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, met1l, met1t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
    
    
    
    
    BitBlt picBack.hdc, met4l, met4t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, met4l, met4t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
    
    BitBlt picBack.hdc, met5l, met5t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, met5l, met5t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
    
If Label3.Caption = "HIGH" Then
    BitBlt picBack.hdc, extra1l, extra1t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, extra1l, extra1t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
    BitBlt picBack.hdc, extra2l, extra2t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, extra2l, extra2t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
    BitBlt picBack.hdc, extra3l, extra3t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, extra3l, extra3t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
    BitBlt picBack.hdc, extra4l, extra4t, met1w.Width, met1w.Height, met1w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, extra4l, extra4t, met1w.Width, met1w.Height, met1b.hdc, 0, 0, vbSrcPaint
End If

       
    BitBlt picBack.hdc, 0, 0, jaw.Width, jaw.Height, jaw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 0, 0, jaw.Width, jaw.Height, jab.hdc, 0, 0, vbSrcPaint
    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menuw.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 0, 400, menuw.Width, menuw.Height, menub.hdc, 0, 0, vbSrcPaint
    
    BitBlt picBack.hdc, 413, 0, menu2w.Width, menu2w.Height, menu2w.hdc, 0, 0, vbSrcAnd
    BitBlt picBack.hdc, 413, 0, menu2w.Width, menu2w.Height, menu2b.hdc, 0, 0, vbSrcPaint
    
    

    If iMPx < kam1l + 40 And iMPx + 40 > kam1l And iMPy + 73 > kam1t + 15 And iMPy + 73 < kam1t + metb.Height - 15 Then crash = True
    If iMPx < kam2l + 40 And iMPx + 40 > kam2l And iMPy + 73 > kam2t + 15 And iMPy + 73 < kam2t + metb.Height - 15 Then crash = True
    If iMPx < kam3l + 40 And iMPx + 40 > kam3l And iMPy + 73 > kam3t + 15 And iMPy + 73 < kam3t + metb.Height - 15 Then crash = True


   If iMPx + 58 > met1l + met1w.Width / 2 - 3 And iMPx < met1l + met1w.Width / 2 - 8 And iMPy + 73 < met1t + met1w.Height And iMPy + 73 > met1t + met1w.Height - 15 Then crash = True
   If iMPx + 58 > met2l + met1w.Width / 2 - 3 And iMPx < met2l + met1w.Width / 2 - 8 And iMPy + 73 < met2t + met1w.Height And iMPy + 73 > met2t + met1w.Height - 15 Then crash = True
   If iMPx + 58 > met3l + met1w.Width / 2 - 3 And iMPx < met3l + met1w.Width / 2 - 8 And iMPy + 73 < met3t + met1w.Height And iMPy + 73 > met3t + met1w.Height - 15 Then crash = True
   If iMPx + 58 > met4l + met1w.Width / 2 - 3 And iMPx < met4l + met1w.Width / 2 - 8 And iMPy + 73 < met4t + met1w.Height And iMPy + 73 > met4t + met1w.Height - 15 Then crash = True
   If iMPx + 58 > met5l + met1w.Width / 2 - 3 And iMPx < met5l + met1w.Width / 2 - 8 And iMPy + 73 < met5t + met1w.Height And iMPy + 73 > met5t + met1w.Height - 15 Then crash = True
   
    
    
If Label3.Caption = "HIGH" Then
   If iMPx + 58 > extra1l + met1w.Width / 2 - 3 And iMPx < extra1l + met1w.Width / 2 - 8 And iMPy + 73 < extra1t + met1w.Height And iMPy + 73 > extra1t + met1w.Height - 15 Then crash = True
   If iMPx + 58 > extra2l + met1w.Width / 2 - 3 And iMPx < extra2l + met1w.Width / 2 - 8 And iMPy + 73 < extra2t + met1w.Height And iMPy + 73 > extra2t + met1w.Height - 15 Then crash = True
   If iMPx + 58 > extra3l + met1w.Width / 2 - 3 And iMPx < extra3l + met1w.Width / 2 - 8 And iMPy + 73 < extra3t + met1w.Height And iMPy + 73 > extra3t + met1w.Height - 15 Then crash = True
   If iMPx + 58 > extra4l + met1w.Width / 2 - 3 And iMPx < extra4l + met1w.Width / 2 - 8 And iMPy + 73 < extra4t + met1w.Height And iMPy + 73 > extra4t + met1w.Height - 15 Then crash = True
End If
    
    
    picBack.Refresh


End Sub
