//
//  NSObject+Add.h
//  链式编程思想
//
//  Created by mac on 17/4/5.
//  Copyright © 2017年 mac. All rights reserved.
//  给NSObject添加一个分类，使他具有加法功能

#import <Foundation/Foundation.h>
#import "AddManager.h"

@interface NSObject (Add)

- (int)wb_addManager:(void(^)(AddManager *))block;

@end
