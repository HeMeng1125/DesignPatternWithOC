//
//  AbstractWheels.h
//  BuilderPattern
//
//  Created by YouXianMing on 15/10/18.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol AbstractWheels <NSObject>

@required

/**
 *  轮子的数目
 *
 *  @param number 数目
 */
- (void)wheelsNumber:(NSNumber *)number;

/**
 *  信息
 *
 *  @return 引擎信息
 */
- (NSString *)infomation;

@end
