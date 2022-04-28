import openfl.display.BlendMode;
import openfl.text.TextFormat;
import openfl.display.Application;
import flixel.util.FlxColor;
import flixel.FlxG;
import flixel.FlxGame;
import flixel.FlxState;
import openfl.Assets;
import openfl.Lib;
import openfl.display.FPS;
import openfl.display.Sprite;
import openfl.events.Event;

var game:FlxGame;
//optimize this fuckin shit

#if switch
   apply();
#end

private function apply():Void
{
  #if !html5
	  	framerate = 100;
  #else
       framerate = 60;
   #end 

  //return fpsCounter.currentFPS; This Is For Kade Engine
  //return openfl.Lib.current.stage.frameRate; 
  //openfl.Lib.current.stage.frameRate = cap; if options are in your game

  var framerate:Int = 0;
 } 
