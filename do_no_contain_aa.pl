#By: Jeremy Timothy Brown
#Problem number eight, homework 3
#Print all strings over {a,b,c} that do not contain the substring aa
#2193449 2193449 31635370
#pipe in fourteenABC.txt

while (<>) {
	if (/^(a?[bc])*a?$/) {
		print "$_";
	}
}