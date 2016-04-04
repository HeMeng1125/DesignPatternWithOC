//
//  ViewController.m
//  MementoPattern
//
//  Created by YouXianMing on 15/10/16.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "DemoView.h"
#import "NSObject+MementoCenter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    DemoView *demoView = [[DemoView alloc] init];
    
//    demoView.frame     = CGRectMake(100, 100, 100, 100);
//    [demoView saveStateWithKey:@"A"];
    
    [demoView recoverFromStateWithKey:@"A"];
    
    NSLog(@"%@", demoView);
}

@end
