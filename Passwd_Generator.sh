#Simple Password Generator 

echo "I'm password generator"
echo "Enter the length of the password you want to generate: "
read PASS_LENGTH

for i in $(seq 1 3);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH

done
echo "From here you can choose any one password of your choice from these three ^_^"
