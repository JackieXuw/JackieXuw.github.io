for var in $@
do
	echo "compile $var"
	./jemdoc.py -c mysite.conf $var
	#./jemdoc.py $var
done

chmod 755 . 
chmod 755 ./cgi-bin 
chmod 755 ./paper
chmod -R og+r . 
chmod og+x ..