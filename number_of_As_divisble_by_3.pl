#By: Jeremy Timothy Brown
#Problem number seven, homework 3
#Print all strings over {a,b} which the number of a's in divisble by 3
#174762 174762 3145734
#pipe in eighteenchars.txt

while (<>) {
	if (/^(b*ab*ab*ab*)*b*$/) {
		print "$_";
	}
}