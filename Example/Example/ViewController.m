//
//  ViewController.m
//  Example
//
//  Created by wyh on 2017/6/9.
//  Copyright © 2017年 wyh. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+YHPlaceholder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 156, 120, 44)];
    label.backgroundColor = UIColor.greenColor;
    label.placeholder = @"left";
    [self.view addSubview:label];
//    label.textAlignment = NSTextAlignmentCenter;
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
