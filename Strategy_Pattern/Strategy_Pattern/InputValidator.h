//
//  InputValidator.h
//  Strategy_Pattern
//
//  Created by YouXianMing on 15/8/1.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface InputValidator : NSObject

/**
 *  策略的输入
 *
 *  @param input
 *
 *  @return 如果为YES,表示测试通过,如果为NO,表示测试不通过
 */
- (BOOL)validateInput:(UITextField *)input;

/**
 *  当validateInput为NO的时候,我们来读取errorMessage
 */
@property (nonatomic, strong) NSString *errorMessage;

@end
