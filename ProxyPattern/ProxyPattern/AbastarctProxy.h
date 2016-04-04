//
//  AbastarctProxy.h
//  ProxyPattern
//
//  Created by YouXianMing on 15/9/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AbastarctProxy : NSProxy

// 代理对象
@property (nonatomic, weak) id  delegate;

@end
