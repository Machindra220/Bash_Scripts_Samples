#Bash Script to Create a User, condition will check if user is not exist then only user is created
#!/bin/bash
echo -e "Username:"
read username
if id -u $username > -1; then
	echo "That username already exists"
else
	echo -e "Full Name:"
	read fullname
	echo -e "Password:"
	read password
	sudo useradd -c "$fullname" $username -p $password
	if id -u $username > -1; then
		echo "User created successfully"
	else
		echo "An error occurred while creating user"
	fi
fi

