// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2010 - DIGITEO - Yann COLLETTE
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- Non-regression test for bug 7108 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=7108
//
// <-- Short Description -->
// it is not possible to set the callback_type via the uicontrol function


ierr = execstr("h=uicontrol(gcf(),""style"",""text"", ""string"",""abcd"",""callback"",""disp(""""Hello"""")"",""callback_type"",2);","errcatch");

if ierr then pause; end
