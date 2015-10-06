//
//  UIViewAdditions.swift
//  
//
//  Created by zerver on 15/7/23.
//  Copyright (c) 2015年 zerver. All rights reserved.
//

import UIKit

extension UIView{
    
    
    
/********************   获取控件的属性   **********************/
    
    
    func visible () ->Bool{
        
        return !self.hidden
    }
    
    func left()->CGFloat{
        
        return self.frame.origin.x;
    }
    
    func right()->CGFloat{
        
        return self.frame.origin.x + self.frame.size.width;
    }
    
    func top()->CGFloat{
        
        return self.frame.origin.y;
    }
    
    func bottom()->CGFloat{
        
        return self.frame.origin.y + self.frame.size.height;
    }
    func width()->CGFloat{
        
        return self.frame.width;
    }
    
    func height()->CGFloat{
        
        return self.frame.height;
    }
    

    func origin()->CGPoint{
        
        return self.frame.origin
    }
    func size()->CGSize{
        
        return self.frame.size
    }

    
    
    
/********************   设置控件的属性   **********************/
    
    func setVisible(visble:Bool){
        
        self.hidden = !visble
    }
    
    func setLeft(value:CGFloat){
        
        self.frame.origin.x = value
    }
    
    func setTop(value:CGFloat){
        
        self.frame.origin.y = value
    }
    
    func setWidth(value:CGFloat){
        
        self.frame.size.width = value
    }
    
    func setHeight(value:CGFloat){
        
        self.frame.size.height = value
    }
    
    func setOrigin(origin:CGPoint){
        
        var frame = self.frame
        frame.origin = origin
        self.frame = frame
    }
    func setSize(size:CGSize){
        
        var frame = self.frame
        frame.size = size
        self.frame = frame
    }

    
    
/********************   功能   **********************/
    
    func removeAllSubviews(){
        
        for(var i:Int = 0;i<self.subviews.count;i++){
            
//            let child:UIView = self.subviews.last?.object as! UIView
            self.subviews.last?.didMoveToSuperview()
            
            //child.removeFromSuperview()
        }
    }
    
    func addSubviews(views:Array<AnyObject>){
        
        for (var i = 0;i<views.count;i++ ){
            
            let view: AnyObject = views[i]
            
            self.addSubview(view as! UIView)
            
        }
    }
}


