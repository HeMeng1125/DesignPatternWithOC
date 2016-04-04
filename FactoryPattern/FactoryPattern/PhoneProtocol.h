//
//  PhoneProtocol.h
//  FactoryPattern
//
//  Created by YouXianMing on 15/9/5.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PhoneProtocol <NSObject>

@required

/**
 *  打电话
 */
- (void)phoneCall;

/**
 *  发短信
 */
- (void)sendMessage;

@end
