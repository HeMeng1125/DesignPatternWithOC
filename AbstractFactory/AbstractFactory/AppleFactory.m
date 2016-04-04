//
//  AppleFactory.m
//  AbstractFactory
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "AppleFactory.h"
#import "iPhone.h"
#import "iWatch.h"

@implementation AppleFactory

- (BasePhone *)createPhone {
    
    return [[iPhone alloc] init];
}

- (BaseWatch *)createWatch {
    
    return [[iWatch alloc] init];
}


@end
