extends Node

var value 
signal Increment

func incrementer_coin():
	value+=1
	Increment.emit(value)
	
	
