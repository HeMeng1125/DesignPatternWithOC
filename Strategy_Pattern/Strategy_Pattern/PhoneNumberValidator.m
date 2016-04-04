//
//  PhoneNumberValidator.m
//  Strategy_Pattern
//
//  Created by YouXianMing on 15/8/1.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "PhoneNumberValidator.h"
#import "RegExCategories.h"

@implementation PhoneNumberValidator

- (BOOL)validateInput:(UITextField *)input {
    
    if (input.text.length <= 0) {
        
        self.errorMessage = @"没有输入";
        
    } else {
        
        BOOL isMatch = [input.text isMatch:RX(@"^((13[0-9])|(15[^4,\\D])|(18[0,0-9]))\\d{8}$")];
        if (isMatch == NO) {
            
            self.errorMessage = @"请输入正确的手机号码";
            
        } else {
            
            self.errorMessage = nil;
        }
    }
    
    return self.errorMessage == nil ? YES : NO;
}

@end
