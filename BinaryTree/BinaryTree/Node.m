//
//  Node.m
//  BinaryTree
//
//  Created by YouXianMing on 15/11/8.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "Node.h"

@implementation Node

+ (instancetype)nodeWithName:(NSString *)nodeName {

    Node *node    = [[[self class] alloc] init];
    node.nodeName = nodeName;
    
    return node;
}

@end
