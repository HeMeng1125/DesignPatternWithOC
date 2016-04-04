//
//  AbstractEngine.h
//  BuilderPattern
//
//  Created by YouXianMing on 15/10/18.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol AbstractEngine <NSObject>

@required

/**
 *  引擎的尺寸
 *
 *  @param scale 尺寸
 */
- (void)engineScale:(CGFloat)scale;

/**
 *  引擎的重量
 *
 *  @param kg 重量
 */
- (void)engineWeight:(CGFloat)kg;

/**
 *  信息
 *
 *  @return 引擎信息
 */
- (NSString *)infomation;

@end
