read -p "tell me who you are?" input
if [ $input == student ]
then
read -p "enter your name" name
read -p "who is your trainer" trainer
read -p "what training you have undertaken" training
read -p "what is the duration" duration
read -p "how is the trainer knowledge" knowledge
fi
echo "enter your name" > $name.txt
echo "$name" >> $name.txt
echo "who is your trainer" >> $name.txt
echo "$trainer >> $name.txt
echo "what training you have undertaken" >> $name.txt
echo "$training >> $name.txt
echo "what is the duration" >> $name.txt
read -p "tell me who you are?" input1
if [ $input1 == student ]
then
read -p "enter your name" name1
read -p "who is your trainer" trainer1
read -p "what training you have undertaken" training1
read -p "what is the duration" duration1
read -p "how is the trainer knowledge" knowledge1
fi
read -p "tell me who you are?" input2
if [ $input2 == trainer ]
then
read -p "tell me which student feedback you want" name
echo "enter student name" > $name.txt
echo "$name" >> $name.txt
else
echo "there is no student in such name"
fi
git add fb1.sh
git commit -m "my first feedback script"
git log
git push

