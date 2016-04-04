//
//  Customer.h
//  Delegate
//
//  Created by YouXianMing on 15/9/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Customer;

@protocol CustomerDelegate <NSObject>

@required
- (void)custmer:(Customer *)custmer buyItemCount:(NSInteger)count;

@end

@interface Customer : NSObject

// 经销商
@property (nonatomic, weak) id <CustomerDelegate> delegate;

// 顾客买卖行为
- (void)buyItemCount:(NSInteger)count;

@end
