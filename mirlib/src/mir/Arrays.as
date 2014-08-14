package mir {
	public class Arrays {
		public var all:Object; 
		public var urlPrefix:String; 
		public function Arrays(category:String, dummy:Boolean=false) {
			// dummy 用于临时顶替显示
			all = {};
			urlPrefix = Const.ASSETS_DOMAIN + category +"/";
		}

		public function g(name:String, id:uint):MirBitmapData {
			var arr:Array;
			arr = all[name];
			if (!arr) {
				prepair(name);
			}
			return arr ? arr[id % arr.length] as MirBitmapData : null;
		}

		public function prepair(name:String):void {
			Utils.loadMirBitmaps(urlPrefix + name, function(arr:Array):void {
				all[name] = arr;
			});
		}

	}
}