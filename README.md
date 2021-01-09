# db
To communicate with MYSQL database that will be setup using Amazon RDS

# Pre-requisites
Installing mysql client on your personal machine

For OSX users, can follow the commands below assuming Homebrew is already installed
`brew install mysql-client`


# Connecting to database
Assuming that database instance is publicly accessible, then it is possible to access using the command below
`mysql -h capstone.ct6ijyqh0qoc.us-east-1.rds.amazonaws.com  -P 3306 -u admin -p` 

The command will ask for a password that can be given by reaching out to Afzal Chishti

For the sake of working with MySQL, utilized MySQL workbench which can be downloaded by following instructions in the below link
https://dev.mysql.com/downloads/workbench/