//
//  GamePad+Cheat.m
//  GamePlay
//
//  Created by YouXianMing on 15/8/23.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "GamePad+Cheat.h"

@implementation GamePad (Cheat)

- (void)cheat {
    
    [self up];
    [self down];
    [self up];
    [self down];
    [self left];
    [self right];
    [self left];
    [self right];
    [self commandA];
    [self commandB];
    [self commandA];
    [self commandB];
}

@end
