//
//  ViewController.m
//  ProtoypeDemo
//
//  Created by YouXianMing on 15/8/16.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "StudentModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    // 学生1
    StudentModel *stu1 = [[StudentModel alloc] init];
    stu1.name          = @"小王";
    stu1.age           = @(19);
    stu1.address       = @"中关村";
    stu1.totalScore    = @(100);
    
    // 学生2
    StudentModel *stu2 = [stu1 clone];
    stu2.name          = @"小红";
}

@end
