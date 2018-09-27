#!/bin/bash
cont_count=$1
echo "creating $cont_count containers.."
sleep 2;
for i in `seq $ 1 2 3`
do
	echo "=============================="
    echo "Creating www.bang$i container.."
    sleep 1
    docker run --name www.bang$i -d -it --rm mano8888/batch-1 /bin/bash
    echo "www.bang$i container has been created!"
	echo "=============================="
done
