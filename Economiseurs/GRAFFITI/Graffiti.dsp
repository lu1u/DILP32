# Microsoft Developer Studio Project File - Name="Graffiti" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=Graffiti - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Graffiti.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Graffiti.mak" CFG="Graffiti - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Graffiti - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Graffiti - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Graffiti - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Graffiti"
# PROP BASE Intermediate_Dir ".\Graffiti"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Graffiti"
# PROP Intermediate_Dir ".\Graffiti"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "." /I "..\economiseur generique" /I "..\..\classes" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D ANNEE_VERSION=2000 /D MOIS_VERSION=8 /D JOUR_VERSION=2 /YX"afxwin.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "NDEBUG"
# ADD RSC /l 0x40c /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 scrnsave.lib comctl32.lib winmm.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "Graffiti - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Graffit0"
# PROP BASE Intermediate_Dir ".\Graffit0"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Graffit0"
# PROP Intermediate_Dir ".\Graffit0"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "_DEBUG"
# ADD RSC /l 0x40c /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 scrnsave.lib comctl32.lib winmm.lib /nologo /subsystem:windows /debug /machine:I386

!ENDIF 

# Begin Target

# Name "Graffiti - Win32 Release"
# Name "Graffiti - Win32 Debug"
# Begin Group "Fichiers source"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=..\..\Classes\DeblocageDlg.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Classes\Dib.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Classes\Dibpal.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Classes\DibSurface.cpp
# End Source File
# Begin Source File

SOURCE="..\Economiseur generique\Econo.cpp"
# End Source File
# Begin Source File

SOURCE="..\Economiseur generique\Economiseur.cpp"
# End Source File
# Begin Source File

SOURCE=.\Graffiti.cpp
# End Source File
# Begin Source File

SOURCE=.\Grafitti.rc
# End Source File
# Begin Source File

SOURCE=.\Outil.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Classes\PropPageRegistering.cpp
# End Source File
# Begin Source File

SOURCE="..\Economiseur generique\Rectaffichage.cpp"
# End Source File
# Begin Source File

SOURCE="..\Economiseur generique\RegisterDialogClasses.c"
# End Source File
# Begin Source File

SOURCE=..\..\Classes\RegistrationKey.cpp
# End Source File
# Begin Source File

SOURCE=.\Trajectoire.cpp
# End Source File
# End Group
# Begin Group "Fichiers d'en-t�te"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=..\..\Classes\DeblocageDlg.h
# End Source File
# Begin Source File

SOURCE=..\..\Classes\Dib.h
# End Source File
# Begin Source File

SOURCE=..\..\Classes\Dibpal.h
# End Source File
# Begin Source File

SOURCE=..\..\Classes\DibSurface.h
# End Source File
# Begin Source File

SOURCE=.\graffiti.h
# End Source File
# Begin Source File

SOURCE=.\Outil.h
# End Source File
# Begin Source File

SOURCE=..\..\Classes\PropPageRegistering.h
# End Source File
# Begin Source File

SOURCE=..\..\Classes\RegistrationKey.h
# End Source File
# Begin Source File

SOURCE=.\Stdafx.h
# End Source File
# End Group
# Begin Group "Fichiers de ressources"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\bitmap1.bmp
# End Source File
# Begin Source File

SOURCE=.\ico00001.ico
# End Source File
# Begin Source File

SOURCE=.\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\icon2.ico
# End Source File
# Begin Source File

SOURCE=.\icon3.ico
# End Source File
# Begin Source File

SOURCE=.\icon4.ico
# End Source File
# End Group
# End Target
# End Project
