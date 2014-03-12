package  
{
	import starling.display.Sprite;
	import starling.events.Event;
	import pantallas.Inicio;
	
	/**
	 * ...
	 * @author Adrian
	 */
	public class Game extends Sprite 
	{
		private var pantallaInicio:Inicio;
		public function Game() 
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
			
		}
		
		private function onAddedToStage(event:Event):void 
		{
			trace("starling frameworks funciona");
		
			pantallaInicio = new Inicio();
			this.addChild(pantallaInicio);
		}
		
	}

}