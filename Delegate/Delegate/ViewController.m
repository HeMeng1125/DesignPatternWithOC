//
//  ViewController.m
//  Delegate
//
//  Created by YouXianMing on 15/9/20.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "Customer.h"
#import "TCPProtocol.h"

// 经销商
@interface ViewController () <CustomerDelegate>

@property (nonatomic) NSInteger  sourcePort;
@property (nonatomic) NSInteger  destinationPort;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    Customer *customer  = [[Customer alloc] init];
    customer.delegate   = self;
    
    [customer buyItemCount:5];
}

- (void)custmer:(Customer *)custmer buyItemCount:(NSInteger)count {

    NSLog(@"%ld", (long)count);
}

- (void)accessTCPData:(id <TCPProtocol>)data {

    self.sourcePort      = [data sourcePort];
    self.destinationPort = [data destinationPort];
}

@end
