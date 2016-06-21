//
//  B_Object.h
//  testCircularReference
//
//  Created by 高帅 on 16/6/21.
//  Copyright © 2016年 woodGao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "A_ViewController.h"

@interface B_Object : NSObject
+(void) Action:(A_ViewController*)m;
@end
