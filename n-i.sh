for i in */.git; do ( echo $i; cd $i/..; rm -rf node_modules/; npm install; ); done
