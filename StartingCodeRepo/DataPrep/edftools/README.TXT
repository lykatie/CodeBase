A. Schloegl, "SDFtb - Matlab EDF toolbox for the SIESTA project", University of Technology Graz, Ver 0.85, 24 Jun 2002.


Latest news: 

15.Jun 2002	EDF-toolbox works now with Octave 2.1.36, too.

13 Feb 2002
SDFREAD.M		minor bugs (of syntax) fixed

21.Sep 2001	
EDF2EDF.M		converts EDF data (sampled with 100, 200 or 256Hz) into EDF data with a sampling rate of 100 or 200Hz. 

20.Sep 2001
ASC2EDF.M	 	converts ASCII data to EDF (currently only 1 channel is implemented)



13 Feb 2002
This is the directory for the latest version under development. In this version (V0.84) functionality for 
-) Calibrating, 
-) ChannelSelection, 
-) ReReferencing to (M1+M2)/2;
-) Overflow-check 
-) Notch filter 50/60Hz
-) Adaptive FIR filtering for ECG minimization
-) Subsampling from 200 and 256Hz to 100Hz
-) compatible with OCTAVE
are implemented. All features can be used optional.


Files included:
README		this file
demo.m		demo file how to apply the toolbox to SIESTA data
sdf*.m		Matlab functions (open, read, write, eof, etc.)
sdf_afir.m  	initializes Adaptive FIR filter for ECG minimization.
resample_matrix.mat		needed for resampling from 250 to 100Hz.
resample_matrix4octave.mat	needed for resampling from 250 to 100Hz by OCTAVE.
sedfchk.m	corrects the header info of some SIESTA records
*th.mat		thresholds for over- and underflow check, must be within Matlab-path 


Please send your bug reports to
%	Copyright (c) 1997-2002 by Alois Schloegl
%	a.schloegl@ieee.org	
%	Version 0.84
%	13 Feb 2002


ACKNOWLEDGEMENT:
This work was supported by the Biomed-2 Project-SIESTA BMH4-CT97-2040.
funded by the European Commission, DG XII      

