//
//  TCPProtocol.h
//  Delegate
//
//  Created by YouXianMing on 15/9/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TCPProtocol <NSObject>

@required

// 获取源端口号
- (NSInteger)sourcePort;

// 获取目的地端口号
- (NSInteger)destinationPort;

@end
