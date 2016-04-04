//
//  ViewController.m
//  GamePlay
//
//  Created by YouXianMing on 15/8/23.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "GamePad.h"
#import "GamePadDecorator.h"
#import "CheatGamePadDecorator.h"
#import "GamePad+Coin.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    GamePad *gamePad = [[GamePad alloc] init];
    [gamePad up];
    
    gamePad.coin = 10;
    NSLog(@"coin %ld", (long)gamePad.coin);
    
    GamePadDecorator *gamePadDecorator = [[GamePadDecorator alloc] init];
    [gamePadDecorator up];
    
    CheatGamePadDecorator *cheatPamePad = [[CheatGamePadDecorator alloc] init];
    [cheatPamePad cheat];
}

@end
