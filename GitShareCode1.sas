/*This is git share.*/
data test;
	set sashelp.class;
run;
proc print data=test;
run;
/*This is comment on 2019/2/18
updated from rdcesx13067
added in client machine
*/
proc sort data=sashelp.class out=classsorted;
by sex;
run;

test
uuuu