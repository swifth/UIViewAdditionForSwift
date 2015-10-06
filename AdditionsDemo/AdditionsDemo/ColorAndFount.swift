
//
//  Color.swift
//  swiftLearn
//
//  Created by zerver on 15/7/23.
//  Copyright (c) 2015年 zerver. All rights reserved.
//

import UIKit

/*******************颜色********************/
class Color {
    
    class func colorFromRGB (r:CGFloat, g:CGFloat, b:CGFloat, a:CGFloat) -> UIColor {
        
        let color:UIColor = UIColor(red: r/255.0, green: g/255.0, blue: b/255.0, alpha: a)
        
        return color
    }
    
    class func  Kred_color() ->UIColor{
    
        let color:UIColor = UIColor(red: (251/255.0), green:(94/255.0), blue:(79/255.0), alpha:1.0)

        return color
    }
    
    class func  Kblue_color() ->UIColor{
        
        return UIColor(red: (85/255.0), green:(172/255.0), blue:(239/255.0), alpha:1.0)
    }
    
    class func  Kwhite_color() ->UIColor{
        
        return UIColor(red:(255/255.0), green:(255/255.0), blue:(255/255.0), alpha:1.0)
    }
    
    class func  Korange_color() ->UIColor{
        
         return UIColor(red:(235/255.0), green:(97/255.0), blue:(0/255.0), alpha:1.0)
    }
    
    class func  Kpurple_color() ->UIColor{
        
         return UIColor(red:(137/255.0), green:(8/255.0), blue:(135/255.0), alpha:1.0)
    }
    
    class func  Kyello_color() ->UIColor{
        
        return UIColor(red:(223/255.0), green:(247/255.0), blue:(93/255.0), alpha:1.0)
    }
    
    class func  Kblackone_color() ->UIColor{
        
        return UIColor(red:(53/255.0), green:(53/255.0), blue:(53/255.0), alpha:1.0)
    }

    class func  Kblacktwo_color() ->UIColor{
        
        return UIColor(red:(102/255.0), green:(102/255.0), blue:(102/255.0), alpha:1.0)
    }

    class func  Kblackthree_color() ->UIColor{
        
        return UIColor(red:(153/255.0), green:(153/255.0), blue:(153/255.0), alpha:1.0)
    }
    class func  Kgray_color() ->UIColor{
        
        return UIColor(red:(144/255.0), green:(152/255.0), blue:(154/255.0), alpha:1.0)
    }

}

/*******************字体********************/
class Fount {
    
    class func Kfount_one() ->UIFont {
    
        let fount = UIFont.systemFontOfSize(17)
        
        return fount
    }
    class func Kfount_two() ->UIFont {
        
        let fount = UIFont.systemFontOfSize(15)
        
        return fount
    }
    class func Kfount_three() ->UIFont {
        
        let fount = UIFont.systemFontOfSize(13)
        
        return fount
    }
    class func Kfount_four() ->UIFont {
        
        let fount = UIFont.systemFontOfSize(11)
        
        return fount
    }
    
    
    
}

/********************宏常量**********************/
class Hong {
    
    
    class func width() ->CGFloat{
     
        return  UIScreen.mainScreen().bounds.width
        
    }
    
    class func height() ->CGFloat{
        
        return  UIScreen.mainScreen().bounds.height
        
    }
}

//#define Kred_color [UIColor colorWithRed:(251/255.0) green:(94/255.0) blue:(79/255.0) alpha:1.0]
//#define Kblue_color [UIColor colorWithRed:(85/255.0) green:(172/255.0) blue:(239/255.0) alpha:1.0]
//#define Kwhite_color [UIColor colorWithRed:(255/255.0) green:(255/255.0) blue:(255/255.0) alpha:1.0]
//#define Korange_color [UIColor colorWithRed:(235/255.0) green:(97/255.0) blue:(0/255.0) alpha:1.0]
//#define Kgreen_color [UIColor colorWithRed:(137/255.0) green:(200/255.0) blue:(46/255.0) alpha:1.0]
//#define Kpurple_color [UIColor colorWithRed:(137/255.0) green:(8/255.0) blue:(135/255.0) alpha:1.0]
//#define Kyello_color [UIColor colorWithRed:(223/255.0) green:(247/255.0) blue:(93/255.0) alpha:1.0]
//
//#define Kblackone_color [UIColor colorWithRed:(53/255.0) green:(53/255.0) blue:(53/255.0) alpha:1.0]
//#define Kblacktwo_color [UIColor colorWithRed:(102/255.0) green:(102/255.0) blue:(102/255.0) alpha:1.0]
//#define Kblackthree_color [UIColor colorWithRed:(153/255.0) green:(153/255.0) blue:(153/255.0) alpha:1.0]
//
//#define Kbackground_color [UIColor colorWithRed:(235/255.0) green:(235/255.0) blue:(235/255.0) alpha:1.0]
//#define kDivider_color [UIColor colorWithRed:204/255.0 green:204/255.0 blue:204/255.0 alpha:1.0]
