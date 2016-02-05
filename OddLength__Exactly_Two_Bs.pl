#By: Jeremy Timothy Brown
#Problem number ten, homework 3
#Print all strings over {a,b} which are odd that contain exactly two b's
#203 203 2352
#pipe in eighteenchars.txt

while (<>) {
	if (/^(aa)*ab(aa)*ab(aa)*a$|^(aa)*ab(aa)*b(aa)*$|^(aa)*b(aa)*ab(aa)*$|^(aa)*b(aa)*b(aa)*a$/) {
		print "$_";
	}
}

