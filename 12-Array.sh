
#!/bin/bash

ID=$ (id -u)

if [[ID -eq 0]]
echo "user is sudo"
else
echo "user is not sudo"

if
