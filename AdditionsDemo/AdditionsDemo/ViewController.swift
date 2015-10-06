//
//  ViewController.swift
//  AdditionsDemo
//
//  Created by 李志伟 on 15/10/6.
//  Copyright © 2015年 zerverlee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let btnShow = UIButton(frame: CGRectMake((Hong.width()-100)/2, 80, 100, 45));
    
    let midView = UIView();
    let curtainView = UIView();

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        btnShow.backgroundColor = Color.Kblue_color();
        btnShow.setTitle("Show", forState: UIControlState.Normal);
        btnShow.showsTouchWhenHighlighted = true;
        btnShow.addTarget(self, action:"show" , forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btnShow);
        
        midView.frame = CGRectMake(20, btnShow.bottom()+40, Hong.width()-40, 300);
        midView.backgroundColor = Color.Kgray_color();
        self.view.addSubview(midView);
        
        for(var i:Int = 0; i<6; i++){
            
            let labWidth = ((midView.width()-200)-30)/6;
            
            let labFlag = UILabel();
            if(i==0){
                
                labFlag.tag = 10;
            }
            labFlag.frame = CGRectMake(100+CGFloat(i)*(5+labWidth), 50,labWidth, labWidth);
            labFlag.backgroundColor = Color.Kred_color();
            midView.addSubview(labFlag);
        }
        for(var i:Int = 0; i<5; i++){
            
            let labWidth = ((midView.width()-200)-30)/6;
            
            let topView = midView.viewWithTag(10);
            
            let labFlag = UILabel();
            if(i==0){
                
                labFlag.tag = 20;
            }
            labFlag.frame = CGRectMake((midView.width() - labWidth*5 - 20)/2+CGFloat(i)*(5+labWidth), topView!.bottom() + labWidth*2+5*3 ,labWidth, labWidth);
            labFlag.backgroundColor = Color.Kpurple_color();
            midView.addSubview(labFlag);
        }

        for(var i:Int = 0; i<5; i++){
            
            let labWidth = ((midView.width()-200)-30)/6;
            
            let topView = midView.viewWithTag(10);
            
            let labFlag = UILabel();
            labFlag.frame = CGRectMake((midView.width()-labWidth)/2, topView!.bottom()+5+CGFloat(i)*(5+labWidth),labWidth, labWidth);
            labFlag.backgroundColor = Color.Korange_color();
            midView.addSubview(labFlag);
            
            if(i==4){
                
                labFlag.tag = 30;
                
                let labDian = UILabel(frame: CGRectMake(labFlag.right() + 25, labFlag.top(), labFlag.width(), labFlag.width()));
                labDian.backgroundColor = Color.colorFromRGB(53, g: 254, b: 86, a: 1)
                midView.addSubview(labDian);
            }

        }
        
        for(var i:Int = 0; i<7; i++){
            
            let labWidth = ((midView.width()-200)-30)/6;
            
            let topView = midView.viewWithTag(30);
            
            let labFlag = UILabel();
            labFlag.frame = CGRectMake((midView.width()-labWidth*7-30)/2+CGFloat(i)*(5+labWidth), topView!.bottom()+5,labWidth, labWidth);
            labFlag.backgroundColor = Color.Kyello_color();
            midView.addSubview(labFlag);
            
            if(i==6){
                
                labFlag.tag = 40;
                
            }

        }
        
        curtainView.frame = midView.frame;
        curtainView.backgroundColor = Color.Kwhite_color();
        self.view.addSubview(curtainView);

        
    }

    
    func show(){
        
        print("this is show time!");
        
        
        curtainView.alpha = 1;
        UIView.animateWithDuration(1) { () -> Void in
            self.curtainView.alpha = 0;
//            self.curtainView.removeFromSuperview();
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

