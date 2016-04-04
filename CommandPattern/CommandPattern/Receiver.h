//
//  Receiver.h
//  CommandPattern
//
//  Created by YouXianMing on 15/10/31.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Receiver : NSObject

/**
 *  被服务对象
 */
@property (nonatomic, strong) id client;

/**
 *  增加频道
 *
 *  @param num 频道数目
 */
- (void)addNum:(NSNumber *)num;

/**
 *  较少频道
 *
 *  @param num 频道数目
 */
- (void)delNum:(NSNumber *)num;

@end
