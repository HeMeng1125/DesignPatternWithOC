//
//  ViewController.m
//  GameEmulator
//
//  Created by YouXianMing on 15/9/12.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"

#import "GBAImplementor.h"
#import "GBASystem.h"

#import "PSPImplementor.h"
#import "PSPSystem.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    // GBA系统 + GBA执行器
    AbstractSystem *gbaSystem = [[GBASystem alloc] init];
    gbaSystem.implementor     = [[GBAImplementor alloc] init];
    
    [gbaSystem loadSystem];
    [gbaSystem command_up];
    
    // PSP系统 + PSP执行器
    PSPSystem *pspSystem  = [[PSPSystem alloc] init];
    pspSystem.implementor = [[PSPImplementor alloc] init];
    
    [pspSystem loadSystem];
    [pspSystem command_X];
}

@end
