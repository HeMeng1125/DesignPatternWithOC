//
//  ShapeMaker.m
//  DrawDemo
//
//  Created by YouXianMing on 15/8/16.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ShapeMaker.h"

@implementation ShapeMaker

+ (void)drawCircleWithParas:(NSDictionary *)paras {

    // 绘制了一个圆
    Circle *circle = [Circle new];
    circle.radius  = 10.f; // paras里取
    [circle draw];
}

+ (void)drawCircleAndRectangle:(NSDictionary *)paras {

    // 绘制了一个圆
    Circle *circle = [Circle new];
    circle.radius  = 10.f; // paras里取
    [circle draw];
    
    // 绘制了一个矩形
    Rectangle *rectangle = [Rectangle new];
    rectangle.width      = 10.f; // paras里取
    rectangle.height     = 20.f; // paras里取
    [rectangle draw];
}

@end
