//
//  ViewController.m
//  DrawDemo
//
//  Created by YouXianMing on 15/8/16.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "Circle.h"
#import "Rectangle.h"
#import "ShapeMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

//    // 绘制了一个圆
//    Circle *circle = [Circle new];
//    circle.radius  = 10.f;
//    [circle draw];
//    
//    // 绘制了一个矩形
//    Rectangle *rectangle = [Rectangle new];
//    rectangle.width      = 10.f;
//    rectangle.height     = 20.f;
//    [rectangle draw];
    
    // 绘制一个圆的操作
    [ShapeMaker drawCircleWithParas:@{@"a" : @"b"}];
    
    // 绘制圆 + 矩形操作
    [ShapeMaker drawCircleAndRectangle:@{@"a" : @"b", @"c" : @"d"}];
}

@end
