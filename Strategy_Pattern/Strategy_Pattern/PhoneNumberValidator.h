//
//  PhoneNumberValidator.h
//  Strategy_Pattern
//
//  Created by YouXianMing on 15/8/1.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "InputValidator.h"

@interface PhoneNumberValidator : InputValidator

/**
 *  重载了父类的验证方法
 */
- (BOOL)validateInput:(UITextField *)input;

@end
