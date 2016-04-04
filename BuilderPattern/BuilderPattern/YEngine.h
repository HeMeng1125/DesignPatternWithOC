//
//  YEngine.h
//  BuilderPattern
//
//  Created by YouXianMing on 15/10/18.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractEngine.h"
#import "BuilderProtocol.h"

@interface YEngine : NSObject <AbstractEngine, BuilderProtocol>

@end
