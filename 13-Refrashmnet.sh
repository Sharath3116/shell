#!/bin/bash

echo "WeLcOmE to Janshi CaFe"
echo "Fo'lowing are the refrashment avalaible"
echo "tea, milk, coffe"

read -p "enter your item: " item

if ($i eq tea); then
{
    echo "Tea cost is 10/-"
    }

elif ($i -eq milk); then
{
     echo "Coffe price is 15/-"
}

elif ($i -eq coffe); then
{
        echo "Milk price is 20/-"
}
else 

echo "hank you"

exit 0
fi





