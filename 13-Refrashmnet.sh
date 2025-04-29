#!/bin/bash

echo "WeLcOmE to Janshi CaFe"
echo "Following are the refrashment avalaible"
echo "tea, milk, coffe"

read iteam $i

if ($i eq tea)
{
    echo "Tea cost is 10/-"
    }

else if ($i -eq milk)
{
     echo "Coffe price is 15/-"
}

else if ($i -eq coffe)
{
        echo "Milk price is 20/-"
}
else 

echo "thank you"

exit 0
fi





