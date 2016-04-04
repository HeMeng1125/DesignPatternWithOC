//
//  Wheels.h
//  BuilderPattern
//
//  Created by YouXianMing on 15/10/18.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractWheels.h"
#import "BuilderProtocol.h"

@interface Wheels : NSObject <BuilderProtocol, AbstractWheels>

@end
