//
//  ViewController.m
//  HelloGitHub
//
//  Created by 一卡易 on 15/11/2.
//  Copyright © 2015年 1card1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake((self.view.frame.size.width - 120) / 2, 160, 120, 40)];
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont systemFontOfSize:16.0];
    label.textColor = [UIColor darkGrayColor];
    [self.view addSubview:label];
    label.text = @"Hello GitHub!";
    
    NSLog(@"Branch test");
    NSLog(@"Test");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
