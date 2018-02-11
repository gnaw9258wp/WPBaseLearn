//
//  ViewController.m
//  WPBaseDemo
//
//  Created by 王鹏 on 2018/2/11.
//  Copyright © 2018年 王鹏. All rights reserved.
//

#import "ViewController.h"
#import <WPBaseSDK/Person.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *per = [[Person alloc]init];
    [per run];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
