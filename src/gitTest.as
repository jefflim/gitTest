package {
	import flash.display.Sprite;
	import flash.events.Event;

	public class gitTest extends Sprite {
		public function gitTest() {
			this.addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event):void{
			this.removeEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function destroy(e:Event):void{
			
		}
	}
}
