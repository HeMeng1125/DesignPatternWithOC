//
//  NewCardModelApater.m
//  NormalProblem
//
//  Created by YouXianMing on 15/7/25.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "NewCardModelApater.h"
#import "NewCardModel.h"

@implementation NewCardModelApater

- (instancetype)initWithData:(id)data {
    
    self = [super init];
    if (self) {
        
        self.data = data;
    }
    
    return self;
}

- (NSString *)name {
    
    NewCardModel *data = self.data;
    
    return data.name;
}

- (UIColor *)lineColor {
    
    NewCardModel *data = self.data;
    
    // todo
    
    if ([data.colorHexString isEqualToString:@"black"]) {
        
        return [UIColor blackColor];
        
    } else {
        
        return [UIColor redColor];
        
    }
}

- (NSString *)phoneNumber {
    
    NewCardModel *data = self.data;
    
    return data.phoneNumber;
}

@end
