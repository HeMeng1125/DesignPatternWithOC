//
//  ViewController.m
//  NSNumberDemo
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    NSLog(@"%@", [[NSNumber alloc] init]);
    
    NSNumber *number     = [NSNumber numberWithInt:100];
    NSNumber *floatValue = [NSNumber numberWithFloat:100.f];

    NSLog(@"%c", [number charValue]);
    NSLog(@"%c", [floatValue charValue]);
}

@end
