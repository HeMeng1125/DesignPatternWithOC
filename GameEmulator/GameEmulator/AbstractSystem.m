//
//  AbstractSystem.m
//  GameEmulator
//
//  Created by YouXianMing on 15/9/12.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "AbstractSystem.h"

@implementation AbstractSystem

- (void)command_up {

    [self.implementor loadCommand:kUp];
}

- (void)command_down {

    [self.implementor loadCommand:kDown];
}

- (void)command_left {

    [self.implementor loadCommand:kLeft];
}

- (void)command_right {
    
    [self.implementor loadCommand:kRight];
}

- (void)command_a {
    
    [self.implementor loadCommand:kA];
}

- (void)command_b {
    
    [self.implementor loadCommand:kB];
}

- (void)loadSystem {

}

@end
