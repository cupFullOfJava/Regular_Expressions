#By: Jeremy Timothy Brown
#Problem number five, homework 3
#Print all strings over {a,b} of length two or more in which all the a's proceed the b's
#187 187 2465
#pipe in eighteenchars.txt

while (<>) {
	if (/^a{2,}$|^a+b+$|^b{2,}$/) {
		print "$_";
	}
}

