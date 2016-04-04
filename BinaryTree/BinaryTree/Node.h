//
//  Node.h
//  BinaryTree
//
//  Created by YouXianMing on 15/11/8.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node : NSObject

/**
 *  当前节点的名字
 */
@property (nonatomic, strong) NSString *nodeName;

/**
 *  左节点
 */
@property (nonatomic, strong) Node *leftNode;

/**
 *  右节点
 */
@property (nonatomic, strong) Node *rightNode;

/**
 *  便利构造器
 *
 *  @param nodeName 节点名字
 *
 *  @return 节点
 */
+ (instancetype)nodeWithName:(NSString *)nodeName;

@end
