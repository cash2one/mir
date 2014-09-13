package mir  {
	import flash.display.Bitmap;
	import flash.system.System;
	import flash.utils.ByteArray;
	
	public final class MapGround extends MapBase {

		public function MapGround(name:String) {
			super(name + ".ground");
		}

		override protected function get StructClass():Class { return StructMapGround; }
		
		override protected function initChildren():void {
			var bmp:Bitmap;
			var w:int, h:int;
			for (h = Const.TILES_COUNT_UP; h < Const.TILES_COUNT_DOWN; h += 2) {
				for (w = Const.TILES_COUNT_UP; w < Const.TILES_COUNT_RIGHT; w += 2) {
					bmp = new Bitmap();
					bmp.x = Const.TILE_W * (w - 1) + 7;
					bmp.y = Const.TILE_H * (h - 1) - 44;
					addChild(bmp);
				}
			}
		}

		override protected function update(active:Boolean=false):void {
			var w:int, h:int, i:int;
			if (active) {
				x = -(mX % 2) * Const.TILE_W + Const.MAP_OFFSET_X;
				y = -(mY % 2) * Const.TILE_H + Const.MAP_OFFSET_Y;
			}
			for (h = Const.TILES_COUNT_UP; h < Const.TILES_COUNT_DOWN; h += 2) {
				for (w = Const.TILES_COUNT_UP; w < Const.TILES_COUNT_RIGHT; w += 2) {
					setTile(getChildAt(i++) as Bitmap, w + mX, h + mY, active);
				}
			}
		}

		private function setTile(bmp:Bitmap, x:int, y:int, active:Boolean):void {
			var s:String;
			var data:MirBitmapData;
			if (x >= 0 && y >= 0) {
				if (!active && bmp.bitmapData) return;
				data = struct.g(x, y);
				bmp.bitmapData = data;
			}
		}
	}
}