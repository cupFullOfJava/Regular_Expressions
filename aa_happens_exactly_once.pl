#By: Jeremy Timothy Brown
#Problem number nine, homework 3
#Print all strings over {a,b} which the substring aa happens exactly once
#48210 48210 850780
#pipe in eighteenchars.txt
#^b*(a{2,3})b*$

while (<>) {
	if (/^(a?b)*aa(ba?)*$/) {
		print "$_";
	}
}

