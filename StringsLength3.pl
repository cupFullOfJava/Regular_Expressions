#By: Jeremy Timothy Brown
#Problem number four, homework 3
#Print all strings of length 3 over the set {a,b,c}
#27 27 108
#pipe in fourteenABC.txt

while (<>) {
	if (/^[abc]{3}$/) {
		print "$_";
	}
}

