//
//  Invoker.h
//  CommandPattern
//
//  Created by YouXianMing on 15/10/31.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CommandProtocol.h"

@interface Invoker : NSObject

/**
 *  回退操作
 */
- (void)rollBack;

/**
 *  添加指令操作
 *
 *  @param command 指令
 */
- (void)addAndExcute:(id <CommandProtocol>)command;

@end
