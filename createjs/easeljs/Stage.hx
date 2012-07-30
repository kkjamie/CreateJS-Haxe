package createjs.easeljs;

import createjs.easeljs.MouseEvent;
import js.HTMLCanvasElement;

@:native("Stage")
extern class Stage extends Container {

	public var autoClear:Bool;
	public var canvas:HTMLCanvasElement;
	public var mouseInBounds:Bool;
	public var mouseX:Float;
	public var mouseY:Float;
	public var snapToPixelEnabled:Bool;
	public var tickOnUpdate:Bool;

	public function new(canvas:HTMLCanvasElement):Void;
	public function clear():Void;
	public function enableMouseOver(frequency:Float):Void;
	public function toDataURL(backgroundColor:String, mimeType:String):String;
	public function update():Void;

    public var onMouseDown:Dynamic;
    public var onMouseMove:Dynamic;
    public var onMouseUp:Dynamic;
}