#syntax
fruit_name=$1
quantity=$2

if [ $fruit_name == "mango" ]
then
  echo Mango Quantity - $quantity
else
  echo fruit does not exist
fi
