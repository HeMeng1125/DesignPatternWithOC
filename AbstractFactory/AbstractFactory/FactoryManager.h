//
//  FactoryManager.h
//  AbstractFactory
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseFactory.h"
#import "AppleFactory.h"
#import "GoogleFactory.h"

typedef enum : NSUInteger {
    
    kApple   = 0x11,
    kGoogle,
    
} EFactoryType;

@interface FactoryManager : NSObject

/**
 *  获取工厂
 *
 *  @param factoryType 工厂类型
 *
 *  @return 创建出的工厂
 */
+ (BaseFactory *)factoryWithBrand:(EFactoryType)factoryType;

@end
