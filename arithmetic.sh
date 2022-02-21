
read -p"Enter a input a:" a
read -p"Enter a input b:" b
read -p"Enter a input c:" c

echo $a"+"$b"*"$c"="$((($a+$b)*$c))

echo $a"*"$b"+"$c"="$(($a*$b+$c))

echo $c"+"$a"/"$b"="$((($c+$a)/$b))

echo $a"%"$b"+"$c"="$((($a%$b)+$c))
