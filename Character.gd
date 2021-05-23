extends Node2D

var hp = 100;
var max_hp = 100;
var is_wearing_sheild = false;

func take_damage(amount):
	
	if is_wearing_sheild:
		amount /= 2;
		
	hp = max(hp - amount, 0);
	
