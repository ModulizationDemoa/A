//
//  Target_A.m
//  A
//
//  Created by qianpanpan on 2018/11/23.
//  Copyright © 2018 qianpanpan. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
