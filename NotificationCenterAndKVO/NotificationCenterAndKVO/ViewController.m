//
//  ViewController.m
//  NotificationCenterAndKVO
//
//  Created by YouXianMing on 15/8/9.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "Model.h"

#define  SCIENCE  @"SCIENCE"

@interface ViewController ()

@property (nonatomic, strong) Model *model;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    // 添加客户到指定的订阅号中
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(notificationCenterEvent:)
                                                 name:SCIENCE
                                               object:nil];
    
    // 发送信息到指定的订阅号当中
    [[NSNotificationCenter defaultCenter] postNotificationName:SCIENCE
                                                        object:@"V1.0"];
    
    ////////////////////////////////////////////////////////////////////////////////////
    
    // 创建订阅中心
    self.model = [Model new];
    
    // 客户添加了订阅中心的"name"服务
    [self.model addObserver:self
                 forKeyPath:@"name"
                    options:NSKeyValueObservingOptionNew
                    context:nil];
    
    // 订阅中心发送消息(通过修改属性值)
    self.model.name = @"V1.0";
}

#pragma mark - 通知中心方法
- (void)notificationCenterEvent:(id)sender {

    NSLog(@"%@", sender);
}

#pragma mark - KVO方法
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {

    NSLog(@"%@", change);
}

#pragma mark - 释放资源
- (void)dealloc {

    // 移除KVO
    [self.model removeObserver:self forKeyPath:@"name"];
    
    // 移除通知中心
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                              forKeyPath:SCIENCE];
}

@end
