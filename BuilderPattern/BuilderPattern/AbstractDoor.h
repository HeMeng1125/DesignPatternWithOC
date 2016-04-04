//
//  AbstractDoor.h
//  BuilderPattern
//
//  Created by YouXianMing on 15/10/18.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol AbstractDoor <NSObject>

@required

/**
 *  门的颜色
 *
 *  @param color 颜色
 */
- (void)doorColor:(UIColor *)color;

/**
 *  信息
 *
 *  @return 引擎信息
 */
- (NSString *)infomation;

@end
