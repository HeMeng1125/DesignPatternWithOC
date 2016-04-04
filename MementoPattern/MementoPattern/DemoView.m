//
//  DemoView.m
//  MementoPattern
//
//  Created by YouXianMing on 15/10/17.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "DemoView.h"

@implementation DemoView

- (id)currentState {

    return @{@"frame" : NSStringFromCGRect(self.frame)};
}

- (void)recoverFromState:(id)state {

    NSDictionary *data = state;
    self.frame         = CGRectFromString(data[@"frame"]);
}

@end
