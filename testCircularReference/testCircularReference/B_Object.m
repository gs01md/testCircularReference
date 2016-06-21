//
//  B_Object.m
//  testCircularReference
//
//  Created by 高帅 on 16/6/21.
//  Copyright © 2016年 woodGao. All rights reserved.
//

#import "B_Object.h"

@implementation B_Object



-(instancetype) init {
    
    if (self = [super init]) {
        
    }
    
    return self;
}


+(void) Action:(A_ViewController*)m{
    
    m.title = @"A的标题";
    
}

-(void)dealloc{
    
    
    NSLog(@"B_Object_dealloc");
    
}


@end
