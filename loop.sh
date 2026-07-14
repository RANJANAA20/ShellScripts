echo "Looping exercise 1. for loop 2. for in range 3. While loop 4. until"

-- for loop
for ((i=2;i<=20;i=i+2))
do
    echo $i
done

-- for in range
for f in 1 2 3 4 5 
do 
    echo "For in range : "$f
done

-- while loop
w=1
echo "while: Executes while the condition is true"
while [ $w -le 5 ]
do
    echo $w
    w=$((w+1))
done

-- until loop
u=10
echo "until: Executes until the condition becomes true (i.e., while it is false)."
until [ $u -lt 1 ]
do 
    echo $u
    u=$((u-1))
done    
