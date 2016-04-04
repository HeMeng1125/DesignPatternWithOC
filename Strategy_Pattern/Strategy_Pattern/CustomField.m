//
//  CustomField.m
//  StrategyPattern
//
//  Created by YouXianMing on 15/7/26.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "CustomField.h"

@interface CustomField ()

@end

@implementation CustomField

#pragma mark - 初始化
- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
    
        [self setup];
    }
    
    return self;
}

- (void)setup {

    UIView *leftView       = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 5, self.frame.size.height)];
    self.leftView          = leftView;
    self.leftViewMode      = UITextFieldViewModeAlways;
    
    self.font = [UIFont fontWithName:@"Avenir-Book" size:12.f];
    
    self.layer.borderWidth = 0.5f;
}

- (BOOL)validate {

    return [self.validator validateInput:self];
}

@end
