#1/bin/bash

echo'1/2 Starting the build react'
npm run build

echo'2/2 Packing the application'
docker build . -t star-wars-server

echo'2/2 Completed. Bye'