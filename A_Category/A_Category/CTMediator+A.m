//
//  CTMediator+A.m
//  A_Category
//
//  Created by 王英辉 on 2017/10/27.
//  Copyright © 2017年 王英辉. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
