*** SAS program format_data.sas;
*** comments begin with asterisks, end with a semicolon;
*** all program lines must end with a semicolon;
*** program name format_data.sas;
libname chk '.';
	*** set library name to current directory;
	*** for reading or writing SAS datasets;

data one;
set chk.fam2;
	*** set dataset one to fam2.sas7bdat in library called chk;
file './fam2.pre';
	*** write to file '<your directory path>/fam2.pre';
put fam_id ind_id fath_id moth_id gender disease_status m1a m1b ;
	*** put these variables into the file, for each observation;
	*** in the temporary dataset one;
run;

proc print data=one;
	*** print the variable values in dataset one to the .lst file;
run;

