//
//  B_ViewController.m
//  testCircularReference
//
//  Created by 高帅 on 16/6/21.
//  Copyright © 2016年 woodGao. All rights reserved.
//

#import "B_ViewController.h"
#import "A_ViewController.h"

@interface B_ViewController ()

@end

@implementation B_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (instancetype) init {
    
    if (self = [super init]) {
        
        //_m_a = [[A_ViewController alloc] init];
    }
    
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc{
    
    NSLog(@"B_dealloc");
}


@end
