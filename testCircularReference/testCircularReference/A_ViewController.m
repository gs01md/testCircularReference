//
//  A_ViewController.m
//  testCircularReference
//
//  Created by 高帅 on 16/6/21.
//  Copyright © 2016年 woodGao. All rights reserved.
//

#import "A_ViewController.h"

#import "B_Object.h"

@interface A_ViewController ()

@property (nonatomic, strong) B_ViewController * m_b;


@end

@implementation A_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (instancetype) init {
    
    if (self = [super init]) {
        
        //_m_b = [[B_ViewController alloc] init];
        
        [B_Object Action:self];
        
    }
    
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc{
    
    NSLog(@"A_dealloc:%@",self.title);
}

+ (void) actionA:(B_ViewController*)b{
 
}
@end
