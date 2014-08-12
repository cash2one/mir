package mir {
	public final class Const {
		public static const ASSETS_DOMAIN:String = "http://tmp.qww.pw/";
		public static const ASSETS_ARGUMENT:String = String(new Date().time);
		public static const SCREEN_W:int = 800;
		public static const SCREEN_H:int = 600;
		public static const TILE_W:int = 48;
		public static const TILE_H:int = 32;
		public static const TILE_X:int = 21;
		public static const TILE_Y:int = 17;
		public static const PALLET:Vector.<uint> = Vector.<uint>([
			0,
			0xFF800000,
			0xFF008000,
			0xFF808000,
			0xFF000080,
			0xFF800080,
			0xFF008080,
			0xFFC0C0C0,
			0xFF558097,
			0xFF9DB9C8,
			0xFF7B7373,
			0xFF2D2929,
			0xFF5A5252,
			0xFF635A5A,
			0xFF423939,
			0xFF1D1818,
			0xFF181010,
			0xFF291818,
			0xFF100808,
			0xFFF27971,
			0xFFE1675F,
			0xFFFF5A5A,
			0xFFFF3131,
			0xFFD65A52,
			0xFF941000,
			0xFF942918,
			0xFF390800,
			0xFF731000,
			0xFFB51800,
			0xFFBD6352,
			0xFF421810,
			0xFFFFAA99,
			0xFF5A1000,
			0xFF733929,
			0xFFA54A31,
			0xFF947B73,
			0xFFBD5231,
			0xFF522110,
			0xFF7B3118,
			0xFF2D1810,
			0xFF8C4A31,
			0xFF942900,
			0xFFBD3100,
			0xFFC67352,
			0xFF6B3118,
			0xFFC66B42,
			0xFFCE4A00,
			0xFFA56339,
			0xFF5A3118,
			0xFF2A1000,
			0xFF150800,
			0xFF3A1800,
			0xFF080000,
			0xFF290000,
			0xFF4A0000,
			0xFF9D0000,
			0xFFDC0000,
			0xFFDE0000,
			0xFFFB0000,
			0xFF9C7352,
			0xFF946B4A,
			0xFF734A29,
			0xFF523118,
			0xFF8C4A18,
			0xFF884411,
			0xFF4A2100,
			0xFF211810,
			0xFFD6945A,
			0xFFC66B21,
			0xFFEF6B00,
			0xFFFF7700,
			0xFFA59484,
			0xFF423121,
			0xFF181008,
			0xFF291808,
			0xFF211000,
			0xFF392918,
			0xFF8C6339,
			0xFF422910,
			0xFF6B4218,
			0xFF7B4A18,
			0xFF944A00,
			0xFF8C847B,
			0xFF6B635A,
			0xFF4A4239,
			0xFF292118,
			0xFF463929,
			0xFFB5A594,
			0xFF7B6B5A,
			0xFFCEB194,
			0xFFA58C73,
			0xFF8C735A,
			0xFFB59473,
			0xFFD6A573,
			0xFFEFA54A,
			0xFFEFC68C,
			0xFF7B6342,
			0xFF6B5639,
			0xFFBD945A,
			0xFF633900,
			0xFFD6C6AD,
			0xFF524229,
			0xFF946318,
			0xFFEFD6AD,
			0xFFA58C63,
			0xFF635A4A,
			0xFFBDA57B,
			0xFF5A4218,
			0xFFBD8C31,
			0xFF353129,
			0xFF948463,
			0xFF7B6B4A,
			0xFFA58C5A,
			0xFF5A4A29,
			0xFF9C7B39,
			0xFF423110,
			0xFFEFAD21,
			0xFF181000,
			0xFF292100,
			0xFF9C6B00,
			0xFF94845A,
			0xFF524218,
			0xFF6B5A29,
			0xFF7B6321,
			0xFF9C7B21,
			0xFFDEA500,
			0xFF5A5239,
			0xFF312910,
			0xFFCEBD7B,
			0xFF635A39,
			0xFF94844A,
			0xFFC6A529,
			0xFF109C18,
			0xFF428C4A,
			0xFF318C42,
			0xFF109429,
			0xFF081810,
			0xFF081818,
			0xFF082910,
			0xFF184229,
			0xFFA5B5AD,
			0xFF6B7373,
			0xFF182929,
			0xFF18424A,
			0xFF31424A,
			0xFF63C6DE,
			0xFF44DDFF,
			0xFF8CD6EF,
			0xFF736B39,
			0xFFF7DE39,
			0xFFF7EF8C,
			0xFFF7E700,
			0xFF6B6B5A,
			0xFF5A8CA5,
			0xFF39B5EF,
			0xFF4A9CCE,
			0xFF3184B5,
			0xFF31526B,
			0xFFDEDED6,
			0xFFBDBDB5,
			0xFF8C8C84,
			0xFFF7F7DE,
			0xFF000818,
			0xFF081839,
			0xFF081029,
			0xFF081800,
			0xFF082900,
			0xFF0052A5,
			0xFF007BDE,
			0xFF10294A,
			0xFF10396B,
			0xFF10528C,
			0xFF215AA5,
			0xFF10315A,
			0xFF104284,
			0xFF315284,
			0xFF182131,
			0xFF4A5A7B,
			0xFF526BA5,
			0xFF293963,
			0xFF104ADE,
			0xFF292921,
			0xFF4A4A39,
			0xFF292918,
			0xFF4A4A29,
			0xFF7B7B42,
			0xFF9C9C4A,
			0xFF5A5A29,
			0xFF424214,
			0xFF393900,
			0xFF595900,
			0xFFCA352C,
			0xFF6B7321,
			0xFF293100,
			0xFF313910,
			0xFF313918,
			0xFF424A00,
			0xFF526318,
			0xFF5A7329,
			0xFF314A18,
			0xFF182100,
			0xFF183100,
			0xFF183910,
			0xFF63844A,
			0xFF6BBD4A,
			0xFF63B54A,
			0xFF63BD4A,
			0xFF5A9C4A,
			0xFF4A8C39,
			0xFF63C64A,
			0xFF63D64A,
			0xFF52844A,
			0xFF317329,
			0xFF63C65A,
			0xFF52BD4A,
			0xFF10FF00,
			0xFF182918,
			0xFF4A884A,
			0xFF4AE74A,
			0xFF005A00,
			0xFF008800,
			0xFF009400,
			0xFF00DE00,
			0xFF00EE00,
			0xFF00FB00,
			0xFF4A5A94,
			0xFF6373B5,
			0xFF7B8CD6,
			0xFF6B7BD6,
			0xFF7788FF,
			0xFFC6C6CE,
			0xFF94949C,
			0xFF9C94C6,
			0xFF313139,
			0xFF291884,
			0xFF180084,
			0xFF4A4252,
			0xFF52427B,
			0xFF635A73,
			0xFFCEB5F7,
			0xFF8C7B9C,
			0xFF7722CC,
			0xFFDDAAFF,
			0xFFF0B42A,
			0xFFDF009F,
			0xFFE317B3,
			0xFFFFFBF0,
			0xFFA0A0A4,
			0xFF808080,
			0xFFFF0000,
			0xFF00FF00,
			0xFFFFFF00,
			0xFF0000FF,
			0xFFFF00FF,
			0xFF00FFFF,
			0xFFFFFFFF,
		]);
	}
}
