package {
	import flash.display.Sprite;
	import flash.events.Event;

	public class gitTest extends Sprite {
		private var _container:Sprite;
		public function gitTest() {
			this.addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event):void{
			this.removeEventListener(Event.ADDED_TO_STAGE, init);
			this.addEventListener(Event.REMOVED_FROM_STAGE, destroy);
			
			_container = new Sprite();
			_container.x = 100;
			_container.y = 100;
			addChild(_container);
		}
		
		private function destroy(e:Event):void{
			this.removeEventListener(Event.REMOVED_FROM_STAGE, destroy);
		}
	}
}
