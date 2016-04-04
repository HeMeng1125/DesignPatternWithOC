//
//  ViewController.m
//  BinaryTree
//
//  Created by YouXianMing on 15/11/8.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "Node.h"

@interface ViewController ()

/**
 *  根节点
 */
@property (nonatomic, strong) Node *rootNode;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    // 创建根节点
    self.rootNode = [Node nodeWithName:@"A"];
    
    // 插入节点
    [self insertNodeTree:self.rootNode node:[Node nodeWithName:@"B"]];
    [self insertNodeTree:self.rootNode node:[Node nodeWithName:@"C"]];
    [self insertNodeTree:self.rootNode node:[Node nodeWithName:@"D"]];
    [self insertNodeTree:self.rootNode node:[Node nodeWithName:@"E"]];
    [self insertNodeTree:self.rootNode node:[Node nodeWithName:@"F"]];
    
    // 遍历二叉树
    [self treeInfomationWithNode:self.rootNode];
}

/**
 *  往根节点上插入节点
 *
 *  @param tree 根节点
 *  @param node 被插入的节点
 */
- (void)insertNodeTree:(Node *)tree node:(Node *)node {

    if (tree.leftNode == nil) {
        
        tree.leftNode = node;
        return;
    }
    
    if (tree.rightNode == nil) {
        
        tree.rightNode = node;
        return;
    }
    
    [self insertNodeTree:tree.leftNode node:node];
}

/**
 *  遍历二叉树
 *
 *  @param node 根节点
 */
- (void)treeInfomationWithNode:(Node *)node {

    if (node.leftNode) {
        
        [self treeInfomationWithNode:node.leftNode];
    }
    
    NSLog(@"%@", node.nodeName);
    
    if (node.rightNode) {
        
        [self treeInfomationWithNode:node.rightNode];
    }
}

@end
