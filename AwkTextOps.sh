echo "Print specific columns"
awk '{print $2, $3}' NetAndChill.txt
echo "\n"

echo "Search for regular pattern" 
awk '/flix1/ {print $2}' NetAndChill.txt 
echo "\n"

echo "Check for if condition" 
awk '$4~/card/ {print $5}' NetAndChill.txt
#awk '$4!~/is/ {print $5}' NetAndChill.txt
echo "\n"

echo "Check for mathematical condition "
awk '$5>100 {print $2}' NetAndChill.txt
echo "\n"


echo "Use conditional statement for NetAndChill.txt" 
awk '$5>80 && $5<120 {print $2}' NetAndChill.txt 
echo "\n"

echo "Process the text file" 
awk 'BEGIN {print "Reading has begun"}; {print $2}; END {print "Reading has ended"}' NetAndChill.txt
echo "\n"


