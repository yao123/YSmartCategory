//
//  YSmartOrderVC.m
//  YSmartCategory
//
//  Created by xuguangyao on 2018/4/23.
//  Copyright © 2018年 com.haqi. All rights reserved.
//

#import "YSmartOrderVC.h"

@interface YSmartOrderVC ()

@end

@implementation YSmartOrderVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = self.titleName;
    self.view.backgroundColor = [UIColor darkGrayColor];
    [self creatBtn];
}

- (void)creatBtn
{
    UIButton * closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [closeBtn setTitle:@"关闭" forState:UIControlStateNormal];
    closeBtn.backgroundColor = [UIColor redColor];
    closeBtn.frame = CGRectMake([UIScreen mainScreen].bounds.size.width / 2 - 50, [UIScreen mainScreen].bounds.size.height - 100, 100, 40);
    [closeBtn addTarget:self action:@selector(closeClicekd) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:closeBtn];
}

- (void)closeClicekd
{
    
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
