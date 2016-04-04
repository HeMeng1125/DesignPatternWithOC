//
//  FactoryManager.m
//  AbstractFactory
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "FactoryManager.h"

@implementation FactoryManager

+ (BaseFactory *)factoryWithBrand:(EFactoryType)factoryType {

    BaseFactory *factory = nil;
    
    if (factoryType == kApple) {
        
        factory = [[AppleFactory alloc] init];
        
    } else if (factoryType == kGoogle) {
    
        factory = [[GoogleFactory alloc] init];
    }
    
    return factory;
}

@end
