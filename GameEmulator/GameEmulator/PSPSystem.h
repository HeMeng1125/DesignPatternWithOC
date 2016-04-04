//
//  PSPSystem.h
//  GameEmulator
//
//  Created by YouXianMing on 15/9/12.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "AbstractSystem.h"

@interface PSPSystem : AbstractSystem

/**
 *  XO - 按钮
 */
- (void)command_X;
- (void)command_O;

@end
