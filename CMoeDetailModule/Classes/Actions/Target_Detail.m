//
//  Target_Detail.m
//  CMoeDetailModule_Example
//
//  Created by drore on 2018/7/1.
//  Copyright © 2018年 codermoe@gmail.com. All rights reserved.
//

#import "Target_Detail.h"
#import "CMoeDetailViewController.h"

@implementation Target_Detail

- (UIViewController *)Action_nativeFetchDetailViewController:(NSDictionary *)params {
    CMoeDetailViewController *detailVC = [[CMoeDetailViewController alloc] init];
    detailVC.title = params[@"value"];
    return detailVC;
    
}

@end
