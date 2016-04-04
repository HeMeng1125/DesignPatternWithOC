//
//  ShapeMaker.h
//  DrawDemo
//
//  Created by YouXianMing on 15/8/16.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Circle.h"

@interface ShapeMaker : NSObject

/**
 *  绘制圆
 *
 *  @param paras 参数
 */
+ (void)drawCircleWithParas:(NSDictionary *)paras;

/**
 *  绘制圆 + 矩形
 *
 *  @param paras 参数
 */
+ (void)drawCircleAndRectangle:(NSDictionary *)paras;

@end
