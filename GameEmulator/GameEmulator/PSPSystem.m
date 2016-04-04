//
//  PSPSystem.m
//  GameEmulator
//
//  Created by YouXianMing on 15/9/12.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "PSPSystem.h"

@implementation PSPSystem

- (void)loadSystem {
    
    NSLog(@"PSPSystem");
}

- (void)command_X {

    [self.implementor loadCommand:KX];
}

- (void)command_O {

    [self.implementor loadCommand:KO];
}

@end
