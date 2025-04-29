#!/bin/bash

echo "WeLcOmE to Janshi CaFe"
echo "Following are the refrashment avalaible"
echo "tea, milk, coffe"

read -p item $i

if ($i eq tea)
{
    echo "Tea cost is 10/-"
    }

elif ($i -eq milk)
{
     echo "Coffe price is 15/-"
}

elif ($i -eq coffe)
{
        echo "Milk price is 20/-"
}
else 

echo "hank you"

exit 0
fi





