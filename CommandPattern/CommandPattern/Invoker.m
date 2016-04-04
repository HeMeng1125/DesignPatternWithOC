//
//  Invoker.m
//  CommandPattern
//
//  Created by YouXianMing on 15/10/31.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "Invoker.h"

@interface Invoker ()

@property (nonatomic, strong) NSMutableArray  *queue;

@end

@implementation Invoker

+ (instancetype)shareInstance {

    static Invoker *shareInstanceValue = nil;
    static dispatch_once_t oncePredicate;
    
    dispatch_once(&oncePredicate, ^{
        
        shareInstanceValue       = [[Invoker alloc] init];
        shareInstanceValue.queue = [NSMutableArray array];
    });
    
    return shareInstanceValue;
}

- (void)rollBack {

    // todo
}

- (void)addAndExcute:(id <CommandProtocol>)command {

    NSParameterAssert(command);
    
    [self.queue addObject:command];
    [command excute];
}

@end
