//
//  DeviceFactory.h
//  FactoryPattern
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseDevie.h"
#import "iPhoneDevice.h"
#import "AndroidDevice.h"
#import "NokiaDevice.h"

typedef enum : NSUInteger {
    
    kiPhone   = 0x11,
    kAndroid,
    kNokia,
    
} EDevieType;

@interface DeviceFactory : NSObject

/**
 *  根据用户提交的指令创建出具体的手机
 *
 *  @param type 创建的指令
 *
 *  @return 创建出的手机
 */
+ (BaseDevie <PhoneProtocol> *)deviceFactoryWithDevieType:(EDevieType)type;

@end
