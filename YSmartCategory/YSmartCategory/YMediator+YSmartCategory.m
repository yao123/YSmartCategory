//
//  YMediator+YSmartCategory.m
//  YSmartCategory
//
//  Created by xuguangyao on 2018/4/23.
//  Copyright © 2018年 com.haqi. All rights reserved.
//

#import "YMediator+YSmartCategory.h"

@implementation YMediator (YSmartCategory)
- (UIViewController *)smartViewControllerWithTitle:(NSString *)title goodsName:(NSString *)backColor
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    [params setObject:@"title" forKey:title];
    [params setObject:@"backName" forKey:backColor];

     return [self performTarget:@"YSmartOrder" action:@"YSmartOrderVC" params:params shouldCacheTarget:NO];
}
@end
