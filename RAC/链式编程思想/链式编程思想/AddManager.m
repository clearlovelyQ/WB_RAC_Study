//
//  AddManager.m
//  链式编程思想
//
//  Created by mac on 17/4/5.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "AddManager.h"

@implementation AddManager

- (AddManager * (^)(int))add{
 
    return ^(int value){
    
        _result += value;
        return self;

    };

}
@end
