SUBDIRS = data
PAYROLL.PGM: payroll.pgm.rpgle errortable.rpgleinc MSTDSP.FILE EMPMST.FILE PRJMST.FILE RSNMST.FILE
MSTDSP.FILE: mstdsp.dspf EMPMST.FILE PRJMST.FILE RSNMST.FILE