//
//  Circle.h
//  DrawDemo
//
//  Created by YouXianMing on 15/8/16.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "Shape.h"
#import <UIKit/UIKit.h>

@interface Circle : Shape

@property (nonatomic) CGFloat  radius;

- (void)draw;

@end
