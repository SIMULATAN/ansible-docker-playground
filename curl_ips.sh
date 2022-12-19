for i in {5000..5010}; do
	echo "Index $i: $(curl localhost:$i -s)"
done
