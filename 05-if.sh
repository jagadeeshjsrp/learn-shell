#syntax
fruit_name=$1
quantity=$2

if [ $fruit_name == "mango" ]
then
  echo Mango Quantity - $quantity
else
  echo fruit does not exist
fi


## Always double quote variables in expressions

if [ "$quantity" -gt 100 ]; then
  echo Mango price = 0.5$
else
  echo Mango price =1$
fi