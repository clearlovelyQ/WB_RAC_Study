//
//  NSObject+Add.m
//  链式编程思想
//
//  Created by mac on 17/4/5.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "NSObject+Add.h"


@implementation NSObject (Add)


- (int)wb_addManager:(void(^)(AddManager *))block{

    AddManager *addManager = [[AddManager alloc] init];
    block(addManager);
    return addManager.result;
    
}

@end
