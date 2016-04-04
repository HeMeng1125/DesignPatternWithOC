//
//  ViewController.m
//  AbstractFactory
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "FactoryManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    // 获取工厂
    BaseFactory *factory = [FactoryManager factoryWithBrand:kGoogle];
    
    // 创建商品
    BasePhone *phone = [factory createPhone];
    BaseWatch *watch = [factory createWatch];
    
    NSLog(@"%@ %@", phone, watch);
}

@end
