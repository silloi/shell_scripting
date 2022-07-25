#!/bin/bash
function hello() {
	# echo "Hello $1"
	for NAME in $@
	do
		echo "Helllo $NAME"
	done
}
hello Jason Dan Ryan

