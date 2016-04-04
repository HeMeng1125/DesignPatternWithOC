//
//  Rectangle.h
//  DrawDemo
//
//  Created by YouXianMing on 15/8/16.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "Shape.h"
#import <UIKit/UIKit.h>

@interface Rectangle : Shape

@property (nonatomic) CGFloat  width;
@property (nonatomic) CGFloat  height;

- (void)draw;

@end
