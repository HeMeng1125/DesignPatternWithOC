//
//  ViewController.m
//  BuilderPattern
//
//  Created by YouXianMing on 15/10/18.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "Builder.h"
#import "Engine.h"
#import "YEngine.h"
#import "Wheels.h"
#import "Door.h"

@interface ViewController ()

@property (nonatomic, strong) Builder *builder;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    // 创建组装者
    self.builder = [[Builder alloc] init];
    
    // 指定承包商
    self.builder.engine = [[YEngine alloc] init];
    self.builder.wheels = [[Wheels alloc] init];
    self.builder.door   = [[Door alloc] init];
    
    // 构建所有的部件
    [self.builder buildAllParts];
    
    // 获取产品
    NSLog(@"%@", self.builder.productsInfo);
}

@end
