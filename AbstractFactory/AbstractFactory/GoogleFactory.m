//
//  GoogleFactory.m
//  AbstractFactory
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "GoogleFactory.h"
#import "Android.h"
#import "AndroidWatch.h"

@implementation GoogleFactory

- (BasePhone *)createPhone {
    
    return [[Android alloc] init];
}

- (BaseWatch *)createWatch {
    
    return [[AndroidWatch alloc] init];
}

@end
