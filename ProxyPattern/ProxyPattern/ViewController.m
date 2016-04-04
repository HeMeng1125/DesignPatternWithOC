//
//  ViewController.m
//  ProxyPattern
//
//  Created by YouXianMing on 15/9/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteProxy.h"

@interface ViewController () <MessageProtocol>

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    ConcreteProxy *proxy = [ConcreteProxy alloc];
    proxy.delegate       = self;
    
    [proxy helloWorld];
    [proxy goodBye];
}

- (void)helloWorld {

    NSLog(@"xxxxxx");
}

@end
