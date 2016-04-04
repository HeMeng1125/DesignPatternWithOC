//
//  Builder.m
//  BuilderPattern
//
//  Created by YouXianMing on 15/10/18.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "Builder.h"

@implementation Builder

- (void)buildAllParts {
    
    // 创建所有部件
    [self.engine build];
    [self.wheels build];
    [self.door build];
    
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    
    // 组装产品
    dataDic[@"engine"] = [self.engine infomation];
    dataDic[@"wheels"] = [self.wheels infomation];
    dataDic[@"door"]   = [self.door infomation];
    
    self.productsInfo = dataDic;
}

@end
