read -p "Enter a: " a
read -p "Enter b: " b

# Operators: -eq, -ne, -gt, -lt, -ge, -le

if [ $a -gt 18 ];then
    echo "Adult"
fi
 
# greater than 2 numbers

if [ $a -gt $b ];then
    echo "a is greater than b"
else
    echo "b is greater"
fi

read -p "Enter letter 1: " l1
read -p "Enter letter 2: " l2
if [ "$l1" = "$l2" ];then #Only double double
    echo "Same"
else
    echo "Different"
fi
