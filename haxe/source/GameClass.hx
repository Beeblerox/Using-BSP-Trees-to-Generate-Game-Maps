package;

import flash.Lib;
import flixel.FlxGame;
	
class GameClass extends FlxGame
{	
	public function new()
	{
		var stageWidth:Int = Lib.current.stage.stageWidth;
		var stageHeight:Int = Lib.current.stage.stageHeight;
		
		var fps:Int = 60;
		
		super(640, 480, TestState, 1, fps, fps, true);
	}
}