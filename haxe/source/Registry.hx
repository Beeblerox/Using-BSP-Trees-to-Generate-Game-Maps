package;

import flixel.util.FlxRandom;

class Registry
{
	static public inline var MIN_LEAF_SIZE:Int = 6;	// minimum size for a leaf
	static public inline var MAX_LEAF_SIZE:Int = 20;	// maximum size for a leaf
	
	// function to easily generate a random number between a range
	static public function randomNumber(min:Float, max:Float, Absolute:Bool = false):Float
	{
		if (!Absolute)
		{
			return Math.floor(FlxRandom.float() * (1 + max - min) + min);
		}
		else
		{
			return Math.abs(Math.floor(FlxRandom.float() * (1 + max - min) + min));
		}
	}
}