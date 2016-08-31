; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CFontExplorerApp
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "FontExplorer.h"
LastPage=0

ClassCount=6
Class1=CFontExplorerApp
Class2=CFontExplorerDoc
Class3=CFontExplorerView
Class4=CMainFrame

ResourceCount=13
Resource1=IDD_ABOUTBOX
Resource2=IDR_FONTEXTYPE
Resource3=IDR_MAINFRAME
Resource4=FORMATDLGORD31
Resource5=IDD_FONTS
Resource6=IDD_KERNING
Resource7=IDD_KERNOPTIONS
Resource8=IDD_LOGFONT
Resource9=IDD_OPTIONS
Resource10=IDD_PLACEMENT
Resource11=IDD_RASTER
Resource12=IDD_STOCKFONTS
Resource13=IDR_MAINFRAME1
Class5=CAboutDlg
Class6=CChildFrame

[CLS:CFontExplorerApp]
Type=0
HeaderFile=FontExplorer.h
ImplementationFile=FontExplorer.cpp
Filter=N
LastObject=IDM_GETCHARPLACEMENT

[CLS:CFontExplorerDoc]
Type=0
HeaderFile=FontExplorerDoc.h
ImplementationFile=FontExplorerDoc.cpp
Filter=N

[CLS:CFontExplorerView]
Type=0
HeaderFile=FontExplorerView.h
ImplementationFile=FontExplorerView.cpp
Filter=C
LastObject=CFontExplorerView

[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T


[CLS:CChildFrame]
Type=0
HeaderFile=ChildFrm.h
ImplementationFile=ChildFrm.cpp
Filter=M

[CLS:CAboutDlg]
Type=0
HeaderFile=FontExplorer.cpp
ImplementationFile=FontExplorer.cpp
Filter=D

[ACL:IDR_MAINFRAME]
Type=1
Command1=IDM_FONTEXPLORER
Command2=IDM_KERNEXP
Command3=ID_FILE_NEW
Command4=ID_FILE_OPEN
Command5=ID_FILE_PRINT
Command6=ID_RASTER
Command7=ID_FILE_SAVE
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_HELP
Command12=ID_CONTEXT_HELP
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
Command15=ID_EDIT_COPY
Command16=ID_EDIT_PASTE
Command17=ID_EDIT_CUT
Command18=ID_EDIT_UNDO
CommandCount=18

[DLG:FORMATDLGORD31]
Type=1
ControlCount=29
Control1=stc1,static,1342308352
Control2=cmb1,combobox,1344342865
Control3=stc2,static,1342308352
Control4=cmb2,combobox,1344342017
Control5=stc3,static,1342308352
Control6=cmb3,combobox,1344342801
Control7=IDOK,button,1342373888
Control8=IDCANCEL,button,1342373888
Control9=psh3,button,1342373888
Control10=pshHelp,button,1342373888
Control11=grp1,button,1342308359
Control12=chx1,button,1342242819
Control13=chx2,button,1342177283
Control14=stc4,static,1342308352
Control15=cmb4,combobox,1352729171
Control16=stc5,static,1073873025
Control17=grp2,button,1073872903
Control18=stc6,static,1342177408
Control19=stc7,static,1342308352
Control20=cmb5,combobox,1352729171
Control21=IDC_SAMPLE_BORDER,button,1342177287
Control22=IDC_TREEMETRICS,SysTreeView32,1350631447
Control23=IDC_INFO,button,1342308361
Control24=IDC_CHAR,button,1342177289
Control25=IDC_OPTIONS,button,1342242816
Control26=IDC_LEGEND,combobox,1344340003
Control27=IDC_c_LEGEND,static,1342308352
Control28=IDC_CHARDISPLAY,static,1342308352
Control29=IDC_COPY,button,1342242816

[DLG:IDD_ABOUTBOX]
Type=1
ControlCount=13
Control1=IDOK,button,1342373889
Control2=IDC_ABOUT_FILEDESCRIPTION,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_ABOUT_VERSION,static,1342308352
Control5=IDC_ABOUT_LEGALCOPYRIGHT,static,1342308352
Control6=IDC_ABOUT_COMMENTS,static,1342308352
Control7=IDC_STATIC,static,1342177284
Control8=IDC_ABOUT_OSVERSION,static,1342308352
Control9=IDC_ABOUT_PROCESSORVERSION,static,1342308352
Control10=IDC_STATIC,static,1342177284
Control11=IDC_ABOUT_LEGALTRADEMARKS,static,1342308352
Control12=IDC_STATIC,static,1342177283
Control13=IDC_STATIC,static,1342177283

[DLG:IDD_FONTS]
Type=1
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_FONTLIST,combobox,1344340227
Control4=IDC_CHANGEFONT,button,1342242816
Control5=IDC_FONTSAMPLE,static,1342308353
Control6=IDC_STATIC,static,1342177287
Control7=IDC_FONTNAME,static,1342308352
Control8=IDC_STATIC,static,1342177283

[DLG:IDD_KERNING]
Type=1
ControlCount=11
Control1=IDC_SAMPLE,edit,1350631552
Control2=IDC_TRACKVAL,edit,1350631552
Control3=IDC_TRACK,msctls_updown32,1342177330
Control4=IDC_FONT,button,1342242816
Control5=IDCANCEL,button,1342242816
Control6=IDC_UNKERNED,static,1342308352
Control7=IDC_KERNED,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_c_TRACK,static,1342308352
Control10=IDC_OPTIONS,button,1342242816
Control11=IDC_COPY,button,1342242816

[DLG:IDD_KERNOPTIONS]
Type=1
ControlCount=14
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_HRULE,button,1342242819
Control4=IDC_VRULE,button,1342242819
Control5=IDC_CHRULE,button,1342242819
Control6=IDC_STATIC,button,1342177287
Control7=IDC_DEBUG,button,1342242819
Control8=IDC_COLORS,button,1342242819
Control9=IDC_WHITE,button,1342242819
Control10=IDC_TRACK,button,1342242819
Control11=IDC_PAIR,button,1342242819
Control12=IDC_STATIC,button,1342177287
Control13=IDC_KERNED_ONLY,button,1342242819
Control14=IDC_BASAL,button,1342242819

[DLG:IDD_LOGFONT]
Type=1
ControlCount=38
Control1=IDC_STATIC,static,1342308354
Control2=IDC_LFHEIGHT,edit,1350631552
Control3=IDC_STATIC,static,1342308354
Control4=IDC_LFWIDTH,edit,1350631552
Control5=IDC_STATIC,static,1342308354
Control6=IDC_LFESCAPEMENT,edit,1350631552
Control7=IDC_SPINESCAPEMENT,msctls_updown32,1342177312
Control8=IDC_c_lf_Orientation,static,1342308354
Control9=IDC_LFORIENTATION,edit,1350631552
Control10=IDC_SPINORIENTATION,msctls_updown32,1342177312
Control11=IDC_STATIC,static,1342308354
Control12=IDC_LFWEIGHT,combobox,1344339970
Control13=IDC_STATIC,static,1342308354
Control14=IDC_LFITALIC,button,1342242819
Control15=IDC_STATIC,static,1342308354
Control16=IDC_LFIUNDERLINE,button,1342242819
Control17=IDC_LFISTRIKEOUT,button,1342242819
Control18=IDC_STATIC,static,1342308352
Control19=IDC_LFCHARSET,combobox,1344340227
Control20=IDC_STATIC,static,1342308352
Control21=IDC_LFOUTPRECISION,combobox,1344340227
Control22=IDC_STATIC,static,1342308352
Control23=IDC_LFCLIPPRECISION,combobox,1344340227
Control24=IDC_STATIC,static,1342308352
Control25=IDC_LFQUALITY,combobox,1344340227
Control26=IDC_STATIC,static,1342308352
Control27=IDC_LFFAMILY,combobox,1344340227
Control28=IDC_LFPITCH,combobox,1344340227
Control29=IDC_FACENAME,combobox,1344340771
Control30=IDC_CREATE,button,1342242817
Control31=IDC_GM_ADVANCED,button,1342242819
Control32=IDCANCEL,button,1342242816
Control33=IDC_RESULT,edit,1350633600
Control34=IDC_STATIC,static,1342308352
Control35=IDC_STATIC,static,1342177287
Control36=IDC_DATA,SysTreeView32,1350631431
Control37=IDC_STATIC,static,1342177287
Control38=IDC_SAMPLE,static,1342308352

[DLG:IDD_OPTIONS]
Type=1
ControlCount=20
Control1=IDC_SAMPLE,edit,1350631552
Control2=IDC_SMALLSAMPLE,edit,1350631552
Control3=IDC_DEBUG,button,1342242819
Control4=IDC_COLORS,button,1342242819
Control5=IDC_WHITE,button,1342242819
Control6=IDC_HRULE,button,1342242819
Control7=IDC_VRULE,button,1342242819
Control8=IDC_CHRULE,button,1342242819
Control9=IDC_TRACK,button,1342242819
Control10=IDC_KERN,edit,1350631552
Control11=IDC_KERNSPIN,msctls_updown32,1342177330
Control12=IDOK,button,1342242817
Control13=IDCANCEL,button,1342242816
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,button,1342177287
Control17=IDC_STATIC,button,1342177287
Control18=IDC_PAIR,button,1342242819
Control19=IDC_STATIC,button,1342177287
Control20=IDC_STATIC,button,1342177287

[DLG:IDD_PLACEMENT]
Type=1
ControlCount=25
Control1=IDC_LPSTRING,edit,1350631552
Control2=IDC_GCP_CLASSIN,button,1342242819
Control3=IDC_GCP_DIACRITIC,button,1342242819
Control4=IDC_GCP_DISPLAYZWG,button,1342242819
Control5=IDC_GCP_GLYPHSHAPE,button,1342242819
Control6=IDC_GCP_JUSTIFY,button,1342242819
Control7=IDC_GCP_JUSTIFYIN,button,1342242819
Control8=IDC_GCP_KASHIDA,button,1342242819
Control9=IDC_GCP_LIGATE,button,1342242819
Control10=IDC_GCP_MAXEXTENT,button,1342242819
Control11=IDC_GCP_NEUTRALOVERRIDE,button,1342242819
Control12=IDC_GCP_NUMERICOVERRIDE,button,1342242819
Control13=IDC_GCP_NUMERICSLATIN,button,1342242819
Control14=IDC_GCP_NUMERICSLOCAL,button,1342242819
Control15=IDC_GCP_REORDER,button,1342242819
Control16=IDC_GCP_SYMSWAPOFF,button,1342242819
Control17=IDC_GCP_USEKERNING,button,1342242819
Control18=IDC_MAXEXTENT,edit,1350631552
Control19=IDCANCEL,button,1342242816
Control20=IDC_FONT,button,1342242816
Control21=IDC_SAMPLE,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,button,1342177287
Control24=IDC_C_MAXEXTENT,static,1342308352
Control25=IDC_GETCHARPLACEMENT,button,1342242816

[DLG:IDD_RASTER]
Type=1
ControlCount=14
Control1=IDC_SAMPLE,static,1342308352
Control2=IDCANCEL,button,1342242816
Control3=IDC_TEXT,edit,1350631424
Control4=IDC_FONTS,combobox,1344340227
Control5=IDC_MULTIPLIER,edit,1350633600
Control6=IDC_SPINSIZE,msctls_updown32,1342177330
Control7=IDC_HEIGHT_CAPTION,static,1342308354
Control8=IDC_MULTIPLIER_CAPTION,static,1342308354
Control9=IDC_STATIC,static,1342308352
Control10=IDC_FONT_SIZE,combobox,1344340227
Control11=IDC_COPY,button,1342242816
Control12=IDC_RASTER,button,1342373897
Control13=IDC_VECTOR,button,1342177289
Control14=IDC_TRUETYPE,button,1342177289

[DLG:IDD_STOCKFONTS]
Type=1
ControlCount=9
Control1=IDCANCEL,button,1342242817
Control2=IDC_ANSI_FIXED_FONT,button,1342373897
Control3=IDC_ANSI_VAR_FONT,button,1342177289
Control4=IDC_DEVICE_DEFAULT_FONT,button,1342177289
Control5=IDC_OEM_FIXED_FONT,button,1342177289
Control6=IDC_SYSTEM_FIXED_FONT,button,1342177289
Control7=IDC_SYSTEM_FONT,button,1342177289
Control8=IDC_COPY,button,1342242816
Control9=IDC_SAMPLE,static,1342308352

[MNU:IDR_FONTEXTYPE]
Type=1
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=IDM_FONTEXPLORER
Command7=IDM_LOGFONT
Command8=IDM_KERNEXP
Command9=ID_RASTER
Command10=IDM_GETCHARPLACEMENT
Command11=IDM_STOCKFONT
Command12=ID_FILE_PRINT
Command13=ID_FILE_PRINT_PREVIEW
Command14=ID_FILE_PRINT_SETUP
Command15=IDM_FONTSETUP
Command16=ID_FILE_MRU_FILE1
Command17=ID_APP_EXIT
Command18=ID_EDIT_UNDO
Command19=ID_EDIT_CUT
Command20=ID_EDIT_COPY
Command21=ID_EDIT_PASTE
Command22=ID_VIEW_TOOLBAR
Command23=ID_VIEW_STATUS_BAR
Command24=ID_WINDOW_NEW
Command25=ID_WINDOW_CASCADE
Command26=ID_WINDOW_TILE_HORZ
Command27=ID_WINDOW_ARRANGE
Command28=ID_HELP_FINDER
Command29=ID_APP_ABOUT
CommandCount=29

[MNU:IDR_MAINFRAME]
Type=1
Command1=IDM_FONTEXPLORER
Command2=IDM_LOGFONT
Command3=IDM_KERNEXP
Command4=ID_RASTER
Command5=IDM_GETCHARPLACEMENT
Command6=IDM_STOCKFONT
Command7=ID_FILE_PRINT_SETUP
Command8=IDM_FONTSETUP
Command9=ID_FILE_MRU_FILE1
Command10=ID_APP_EXIT
Command11=ID_VIEW_TOOLBAR
Command12=ID_VIEW_STATUS_BAR
Command13=ID_HELP_FINDER
Command14=ID_APP_ABOUT
CommandCount=14

[TB:IDR_MAINFRAME]
Type=1
Command1=IDM_FONTEXPLORER
Command2=IDM_LOGFONT
Command3=IDM_KERNEXP
Command4=IDM_GETCHARPLACEMENT
Command5=ID_RASTER
Command6=IDM_STOCKFONT
Command7=ID_EDIT_CUT
Command8=ID_EDIT_COPY
Command9=ID_EDIT_PASTE
Command10=ID_FILE_PRINT
Command11=ID_APP_ABOUT
Command12=ID_CONTEXT_HELP
CommandCount=12

[TB:IDR_MAINFRAME1]
Type=1
Command1=IDM_FONTEXPLORER
Command2=IDM_LOGFONT
Command3=IDM_KERNEXP
Command4=IDM_GETCHARPLACEMENT
Command5=ID_RASTER
Command6=IDM_STOCKFONT
Command7=ID_EDIT_CUT
Command8=ID_EDIT_COPY
Command9=ID_EDIT_PASTE
Command10=ID_FILE_PRINT
Command11=ID_APP_ABOUT
Command12=ID_CONTEXT_HELP
CommandCount=12

