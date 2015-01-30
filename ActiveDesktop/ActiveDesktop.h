// ActiveDesktop.h : main header file for the ACTIVEDESKTOP application
//

#if !defined(AFX_ACTIVEDESKTOP_H__D3655843_2446_11D1_AEF5_444553540000__INCLUDED_)
#define AFX_ACTIVEDESKTOP_H__D3655843_2446_11D1_AEF5_444553540000__INCLUDED_

#if _MSC_VER >= 1000
#pragma once
#endif // _MSC_VER >= 1000

#ifndef __AFXWIN_H__
	#error include 'stdafx.h' before including this file for PCH
#endif

#include "resource.h"		// main symbols
class CRegistrationKey ;
/////////////////////////////////////////////////////////////////////////////
// CActiveDesktopApp:
// See ActiveDesktop.cpp for the implementation of this class
//

class CActiveDesktopApp : public CWinApp
{
public:
	static BOOL EnterRegisterKey( DWORD RegisterKey );
	static BOOL IsShareWare( void );
	CActiveDesktopApp();

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CActiveDesktopApp)
	public:
	virtual BOOL InitInstance();
	//}}AFX_VIRTUAL

// Implementation

	//{{AFX_MSG(CActiveDesktopApp)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
	public:
		CRegistrationKey *	_pRegistration ;
};


/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Developer Studio insère des déclarations supplémentaires juste au-dessus de la ligne précédente.

#endif // !defined(AFX_ACTIVEDESKTOP_H__D3655843_2446_11D1_AEF5_444553540000__INCLUDED_)
