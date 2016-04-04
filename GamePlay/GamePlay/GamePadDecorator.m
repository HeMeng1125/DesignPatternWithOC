//
//  GamePadDecorator.m
//  GamePlay
//
//  Created by YouXianMing on 15/8/23.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "GamePadDecorator.h"

@interface GamePadDecorator ()

@property (nonatomic, strong) GamePad *gamePad;

@end

@implementation GamePadDecorator

- (instancetype)init {
    
    self = [super init];
    if (self) {
    
        self.gamePad = [[GamePad alloc] init];
    }
    
    return self;
}

- (void)up {

    [self.gamePad up];
}

- (void)down {

    [self.gamePad down];
}

- (void)left {

    [self.gamePad left];
}

- (void)right {

    [self.gamePad right];
}

- (void)select {

    [self.gamePad select];
}

- (void)start {

    [self.gamePad start];
}

- (void)commandA {

    [self.gamePad commandA];
}

- (void)commandB {

    [self.gamePad commandB];
}

- (void)commandX {

    [self.gamePad commandX];
}

- (void)commandY {

    [self.gamePad commandY];
}

@end
