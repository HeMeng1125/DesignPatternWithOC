//
//  MessageProtocol.h
//  ProxyPattern
//
//  Created by YouXianMing on 15/9/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MessageProtocol <NSObject>

@optional
- (void)helloWorld;
- (void)goodBye;

@end
