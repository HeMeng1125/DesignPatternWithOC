//
//  Builder.h
//  BuilderPattern
//
//  Created by YouXianMing on 15/10/18.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractEngine.h"
#import "AbstractWheels.h"
#import "AbstractDoor.h"
#import "BuilderProtocol.h"

@interface Builder : NSObject

@property (nonatomic, strong) id <BuilderProtocol, AbstractEngine> engine;
@property (nonatomic, strong) id <BuilderProtocol, AbstractWheels> wheels;
@property (nonatomic, strong) id <BuilderProtocol, AbstractDoor>   door;

/**
 *  产品信息
 */
@property (nonatomic, strong) NSDictionary *productsInfo;

/**
 *  构建所有部件
 *
 *  @return 返回最终产品
 */
- (void)buildAllParts;

@end
