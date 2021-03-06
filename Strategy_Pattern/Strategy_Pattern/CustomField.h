//
//  CustomField.h
//  StrategyPattern
//
//  Created by YouXianMing on 15/7/26.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "InputValidator.h"

@interface CustomField : UITextField

/**
 *  抽象的策略
 */
@property (nonatomic, strong) InputValidator *validator;

/**
 *  初始化textField
 *
 *  @param frame
 *  @param inputValidator 验证策略
 *
 *  @return 实例对象
 */
- (instancetype)initWithFrame:(CGRect)frame;

/**
 *  验证输入合法性
 *
 *  @return 是否合法,不合法,读取InputValidator当中的errorMessage
 */
- (BOOL)validate;

@end
