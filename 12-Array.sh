
#!/bin/bash

ID=$(id -u)

if [ID -eq 1000]

then
    echo "user is sudo"
else
    echo "user is not sudo"
fi



