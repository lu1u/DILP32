// Dir2HTML.h : main header file for the DIR2HTML application
//

#if !defined(AFX_DIR2HTML_H__2AC3A838_59ED_4ADE_8E83_D48133808061__INCLUDED_)
#define AFX_DIR2HTML_H__2AC3A838_59ED_4ADE_8E83_D48133808061__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#ifndef __AFXWIN_H__
	#error include 'stdafx.h' before including this file for PCH
#endif

#include "resource.h"		// main symbols

/////////////////////////////////////////////////////////////////////////////
// CDir2HTMLApp:
// See Dir2HTML.cpp for the implementation of this class
//

class CDir2HTMLApp : public CWinApp
{
public:
	CDir2HTMLApp();

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CDir2HTMLApp)
	public:
	virtual BOOL InitInstance();
	//}}AFX_VIRTUAL

// Implementation

	//{{AFX_MSG(CDir2HTMLApp)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};


/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_DIR2HTML_H__2AC3A838_59ED_4ADE_8E83_D48133808061__INCLUDED_)
