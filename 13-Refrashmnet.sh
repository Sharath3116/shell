#!/bin/bash

echo "WeLcOmE to Janshi CaFe"
echo "Following are the refrashment avalaible"
echo "tea, milk, coffe"

read
ITEM1=$Tea
ITEM2=$Coffe
ITEM3=$Milk
{if 
    ($read eq Tea)
    echo " Tea cost is 10/-"
    }
{
else if
        ($read eq Coffe)
        echo "Coffe price is 15/-"
}
{
else if 
        ($read eq Milj)
        echo "Milk price is 20/-"
        }
exit 0

fi





