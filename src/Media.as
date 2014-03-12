package  
{
	import flash.display.Bitmap;
	import flash.utils.Dictionary;
	import starling.textures.Texture;
	import starling.textures.TextureAtlas;
	/**
	 * ...
	 * @author Adrian
	 */
	public class Media 
	{
		private static var gameTextures:Dictionary = new Dictionary();
		private static var gameTextureAtlas:TextureAtlas;
		
		[Embed(source = "../media/imagenes/fondo.jpg")]
		public static const Inicio:Class;
		
		[Embed(source = "../media/imagenes/fondo.jpg")]
		public static const FondoTutorial:Class;
		
		[Embed(source = "../media/imagenes/fondo.jpg")]
		public static const Final:Class;
		
		//[Embed(source = "../media/imagenes/mySpritesheet.png")]
		public static const AtlasTextureGame:Class;
		
		//[Embed(source = "../media/imagenes/mySpritesheet.xml",mimeType="application/octet-stream")]
		public static const AtlasXmlGame:Class;
		
		public static function getTexture(name:String):Texture
		{
			if (gameTextures[name]==undefined) 
			{
				var bitmap:Bitmap = new Media[name]();
				gameTextures[name] = Texture.fromBitmap(bitmap);
			}
			return gameTextures[name];
		}
		
	}

}