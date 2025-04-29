#!/bin/bash

echo "WeLcOmE to Janshi CaFe"
echo "Following are the refrashment avalaible"
echo "tea, milk, coffe"

read
ITEM1=$Tea
ITEM2=$Coffe
ITEM3=$Milk
if ($read -eq $ITEM1)
{
    echo " Tea cost is 10/-"
    }

else if ($read -eq $ITEM2)
{
     echo "Coffe price is 15/-"
}

else if ($read -eq $ITEM3)
{
        echo "Milk price is 20/-"
}
else 

echo "thank you"

exit 0
fi





