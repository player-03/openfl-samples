package;


import layout.LayoutPreserver;
import openfl.display.MovieClip;
import openfl.display.Sprite;
import openfl.events.Event;
import openfl.utils.ByteArray;
import openfl.Assets;


class Main extends Sprite {
	
	
	private var clip:MovieClip;
	
	
	public function new () {
		
		super ();
		
		clip = Assets.getMovieClip ("layout:Layout");
		addChild (clip);
		
		LayoutPreserver.preserveChildren(clip);
		
	}
	
	
}