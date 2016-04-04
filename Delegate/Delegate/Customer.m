//
//  Customer.m
//  Delegate
//
//  Created by YouXianMing on 15/9/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "Customer.h"

@implementation Customer

- (void)buyItemCount:(NSInteger)count {

    if (self.delegate && [self.delegate respondsToSelector:@selector(custmer:buyItemCount:)]) {
        
        [self.delegate custmer:self buyItemCount:count];
    }
}

@end
