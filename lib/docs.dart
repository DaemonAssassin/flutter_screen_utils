//! API

//? ScreenUtil().setWidth(540)  (sdk>=2.6 : 540.w) 
//* Adapted to screen width

//?     ScreenUtil().setHeight(200) (sdk>=2.6 : 200.h) 
//* Adapted to screen height

//?     ScreenUtil().setSp(24)      (sdk>=2.6 : 24.sp)  
//* Adapter font

//?     ScreenUtil().setSp(24, allowFontScalingSelf = true)  (sdk>=2.6 : 24.ssp) 
//* Adapter font(fonts will scale to respect Text Size accessibility settings)

//?     ScreenUtil().setSp(24, allowFontScalingSelf = false)  (sdk>=2.6 : 24.nsp)
//* Adapter font(fonts will not scale to respect Text Size accessibility settings)

//?     ScreenUtil.pixelRatio       
//* Device pixel density

//?     ScreenUtil.screenWidth   (sdk>=2.6 : 1.wp)    
//* Device width

//?     ScreenUtil.screenHeight  (sdk>=2.6 : 1.hp)    
//* Device height

//?     ScreenUtil.bottomBarHeight  
//* Bottom safe zone distance, suitable for buttons with full screen

//?     ScreenUtil.statusBarHeight  
//* Status bar height , Notch will be higher Unit px

//?     ScreenUtil.textScaleFactor  
//* System font scaling factor

//?     ScreenUtil().scaleWidth 
//* Ratio of actual width dp to design draft px

//?     ScreenUtil().scaleHeight 
//* Ratio of actual height dp to design draft px

//?     0.2.wp  
//* 0.2 times the screen width

//?     0.5.hp  
//* 50% of screen width


//! How To Use?
//* 1 => Initialize the ScreenUtil using ScreenUtilInit() const.
//* 2 => Pass the size of your specific design in the designSize ppty.
//* 3 => 