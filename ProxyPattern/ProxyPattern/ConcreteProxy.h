//
//  ConcreteProxy.h
//  ProxyPattern
//
//  Created by YouXianMing on 15/9/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "AbastarctProxy.h"
#import "MessageProtocol.h"

@interface ConcreteProxy : AbastarctProxy <MessageProtocol>

@end
