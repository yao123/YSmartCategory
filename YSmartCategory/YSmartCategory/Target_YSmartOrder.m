//
//  Target_YSmartOrder.m
//  YSmartCategory
//
//  Created by xuguangyao on 2018/4/23.
//  Copyright © 2018年 com.haqi. All rights reserved.
//

#import "Target_YSmartOrder.h"
#import "YSmartOrderVC.h"

@implementation Target_YSmartOrder

- (UIViewController *)Action_ConfirmOrderViewController:(NSDictionary *)params
{
    YSmartOrderVC * vc = [[YSmartOrderVC alloc]init];
    vc.dicData = params;
    return vc;
}

@end
