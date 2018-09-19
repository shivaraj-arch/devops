BEGIN { 
system("date"); "date" | getline current_time close("date"); 
print "Report printed on " current_time } 
{ print "found=" $0 $1}
