if [ -d $1 ]
then
	echo "$1 directories already exists"
	echo "PFB directories which already exists"
	ls -d */
else
	mkdir $1
fi

