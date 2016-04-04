//
//  CommandProtocol.h
//  CommandPattern
//
//  Created by YouXianMing on 15/10/31.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Receiver.h"

@protocol CommandProtocol <NSObject>

@required

/**
 *  命令的执行
 */
- (void)excute;

/**
 *  与接收器绑定并设置参数
 *
 *  @param receiver 接收器
 *  @param paramter 参数
 */
- (void)initWithReceiver:(Receiver *)receiver paramter:(id)paramter;

@end
