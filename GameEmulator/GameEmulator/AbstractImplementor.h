//
//  AbstractImplementor.h
//  GameEmulator
//
//  Created by YouXianMing on 15/9/12.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    
    kUp,
    kDown,
    kLeft,
    kRight,
    kA,
    kB,
    
    KO,
    KX,
    
} EcommandType;

@interface AbstractImplementor : NSObject

/**
 *  执行命令
 *
 *  @param command 命令枚举值
 */
- (void)loadCommand:(EcommandType)command;

@end
