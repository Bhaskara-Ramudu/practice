#!/bin/bash


echo "choose requirement: "

echo "1. env"
echo "2. jobs"


read requirement


stage-one (){
	case requirement in

		1)
		echo "this is where you belong"
		;;	
		2)
		echo "last option"
		;;
		*)
		echo "check again"
		;;

	esac

}	


stage-two (){

	if [ "$requirement" -eq 1 ]; then
		echo "this is where you belong"
	elif [ "$requirement" -eq 2 ]; then
		echo "lastoption"
	else
		echo "check again"

	fi


}



stage-one
stage-two


