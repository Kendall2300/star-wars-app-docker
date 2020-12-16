#1/bin/bash

#echo'1/3 Getting dependencies...'
npm install

#echo'2/3 Starting the build react...'
npm run build

#echo'3/3 Packing the application...'
docker build . -t star-wars-server

#echo'3/3 Completed. Bye'
