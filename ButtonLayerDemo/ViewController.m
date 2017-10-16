//
//  ViewController.m
//  ButtonLayerDemo
//
//  Created by 王俊钢 on 2017/10/16.
//  Copyright © 2017年 wangjungang. All rights reserved.
//

#import "ViewController.h"
#import "Healp.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor=[UIColor whiteColor];
    
    UIButton *btn=[[UIButton alloc]initWithFrame:CGRectMake(100, 30+64, 100, 100)];
    btn.backgroundColor=[UIColor redColor];
    [self.view addSubview:btn];
    
    [Healp ControlBeizerRect:btn.bounds Control:btn corner:UIRectCornerBottomLeft cornerRadii:CGSizeMake(30, 30)];
    

    UIButton *btn1=[[UIButton alloc]initWithFrame:CGRectMake(100, 150+64, 100, 100)];
    btn1.backgroundColor=[UIColor orangeColor];
    [self.view addSubview:btn1];
    
    [Healp ControlBeizerRect:btn1.bounds Control:btn1 corner:UIRectCornerTopRight|UIRectCornerBottomLeft cornerRadii:CGSizeMake(30, 30)];
    
    
    UIView *view=[[UIView alloc]initWithFrame:CGRectMake(100, 270+64, 100, 100)];
    view.backgroundColor=[UIColor greenColor];
    [self.view addSubview:view];
    [Healp viewBeizerRect:view.bounds view:view corner:UIRectCornerTopLeft|UIRectCornerBottomLeft|UIRectCornerBottomRight cornerRadii:CGSizeMake(25, 25)];
    
 
    UIView *view1=[[UIView alloc]initWithFrame:CGRectMake(100, 400+64, 100, 100)];
    view1.backgroundColor=[UIColor purpleColor];
    [self.view addSubview:view1];
    [Healp viewBeizerRect:view1.bounds view:view1 corner:UIRectCornerTopLeft|UIRectCornerBottomLeft|UIRectCornerBottomRight|UIRectCornerTopRight cornerRadii:CGSizeMake(25, 25)];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
