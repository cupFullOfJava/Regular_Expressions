#By: Jeremy Timothy Brown
#Problem number six, homework 3
#Print all strings over {a,b} which contain the substring aa a bb
#488906 488906 8821854
#pipe in eighteenchars.txt
#[ab]*aa[ab]*bb[ab]*|[ab]*bb[ab]*aa[ab]*

while (<>) {
	if (/[ab]*aa[ab]*bb[ab]*|[ab]*bb[ab]*aa[ab]*/) {
		print "$_";
	}
}

