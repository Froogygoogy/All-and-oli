package pantallas 
{
	import starling.display.Button;
	import starling.display.Image;
	import starling.display.Sprite;
	import starling.events.Event;
	
	/**
	 * ...
	 * @author Adrian
	 */
	public class Inicio extends Sprite 
	{
		private var fondo:Image;
		private var titulo:Image;
		private var all:Image;
		private var oli:Image;
		
		private var BotonJugar:Button;
		private var BotonCreditos:Button;
		
		public function Inicio() 
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		}
		
		private function onAddedToStage(e:Event):void 
		{
			trace("pantalla inicio");
			
			drawScreen();
			
		}
		
		private function drawScreen():void 
		{
			fondo = new Image(Media.getTexture("Fondo"));
			this.addChild(fondo);
			
			// BotonJugar = new Button(Media.getTexture("BotonInicio"));
		}
		
	}

}