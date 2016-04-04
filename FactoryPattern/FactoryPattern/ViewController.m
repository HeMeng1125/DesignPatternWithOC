//
//  ViewController.m
//  FactoryPattern
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "DeviceFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    // 工厂中创建出具体产品
    iPhoneDevice *iPhone = (iPhoneDevice *)[DeviceFactory deviceFactoryWithDevieType:kiPhone];
    
    // 使用产品的功能
    [iPhone fingerprintIndetification];
}

@end
