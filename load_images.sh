cat 'images.properties' | while read line; do
    echo $line
    array=(${line//=/ })
    docker pull ${array[0]}
    docker tag ${array[0]} ${array[1]}
    docker push ${array[1]}
done
