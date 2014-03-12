package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import starling.core.Starling;
	
	/**
	 * ...
	 * @author Adrian
	 */
	
	[SWF(frameRate="60", width="1024", height="512", backgroundColor="0x333333")]
	 
	public class Main extends Sprite 
	{
		private var mystarling:Starling;
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
		
			
			mystarling = new Starling(Game, stage, null, null, "auto", "baseline");
			mystarling.start();
		}
		
	}
	
}