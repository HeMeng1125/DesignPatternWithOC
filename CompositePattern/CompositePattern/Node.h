//
//  Node.h
//  CompositePattern
//
//  Created by YouXianMing on 15/11/8.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node : NSObject

/**
 *  节点名字
 */
@property (nonatomic, strong) NSString *nodeName;

/**
 *  便利构造器
 *
 *  @param nodeName 节点名字
 *
 *  @return 节点
 */
+ (instancetype)nodeWithNodeName:(NSString *)nodeName;

/**
 *  子节点集合
 */
@property (nonatomic, strong, readonly) NSMutableArray <Node *>  *childNodes;

/**
 *  添加子节点
 *
 *  @param node 节点
 */
- (void)addNode:(Node *)node;

/**
 *  删除子节点
 *
 *  @param node 节点
 */
- (void)removeNode:(Node *)node;

/**
 *  获取子节点
 *
 *  @param index 节点编号
 *
 *  @return 子节点
 */
- (Node *)nodeAtIndex:(NSInteger)index;

/**
 *  打印Node
 */
- (void)operation;

@end
