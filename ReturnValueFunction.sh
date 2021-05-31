#! /bin/bash
#created by muhammed nafih.
#shell script to pass return value from function.
name=$1
#function with return value.
function return_value
{
	echo "Hello $name"
	return 0
}

return_value $name