#bool=true
bool=false
if [[ $bool -eq true ]]; then
        echo "true"
fi


if [ "$bool" = true ]; then
	echo "true"
fi


if [[ "$bool" == true ]]; then
        echo "true"
fi

if $bool; then
        echo "true"
fi
