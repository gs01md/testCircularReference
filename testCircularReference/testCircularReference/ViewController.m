//
//  ViewController.m
//  testCircularReference
//
//  Created by 高帅 on 16/6/21.
//  Copyright © 2016年 woodGao. All rights reserved.
//

#import "ViewController.h"
#import "A_ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    A_ViewController * a = [[A_ViewController alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
