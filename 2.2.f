ß
[0$[^$$47>\57>~&][48-\10*+\1+\]#%\0=[%1_]?]i: { input integer           }
[p;\-;4*a;\-;]r:                              { read pc-relative        }
[$2ø>[\]?0\[$0>][1-\2ø+\]#%\%]m:              { 32bit mul               }
[l;4*[$0>][$$o;\-;\a;\-:4-]#%]g:              { init (copy from o to a) }

0[i;!$1_=~][\1+]#% { program in reverse, len }

{
	11021` is MOVE.L A5,-(A5)
	a and o both get their own copy of the (reversed) program.
}
$4*4+11021`+o:
$l:1+[$0>][l;1+ø\1-]#%l;
4*11021`+a:

0n:[n;99>~][
0v:[v;99>~][
a;p:g;!n;p;4-:v;p;8-:
[p;;$99=~][1=4r;!8r;!@$[%+1_]?~m;?p;12-;4*a;\-:p;16-p:]#

246134 80m;! { this is 19690720 but the FALSE parser can't parse that. }
a;;=[n;100*v;+.10,100$v:n:]?
v;1+v:]#
n;1+n:]#
