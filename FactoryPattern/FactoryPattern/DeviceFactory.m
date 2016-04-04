//
//  DeviceFactory.m
//  FactoryPattern
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "DeviceFactory.h"

@implementation DeviceFactory

+ (BaseDevie <PhoneProtocol> *)deviceFactoryWithDevieType:(EDevieType)type {

    BaseDevie <PhoneProtocol> *device = nil;
    
    if (type == kiPhone) {
        
        device = [[iPhoneDevice alloc] init];
        
    }  else if (type == kAndroid) {
    
        device = [[AndroidDevice alloc] init];
        
    }  else if (type == kNokia) {
        
        device = [[NokiaDevice alloc] init];
        
    }
    
    return device;
}

@end
