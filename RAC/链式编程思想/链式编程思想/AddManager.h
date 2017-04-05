//
//  AddManager.h
//  链式编程思想
//
//  Created by mac on 17/4/5.
//  Copyright © 2017年 mac. All rights reserved.
//  加法计算管理者

#import <Foundation/Foundation.h>


@interface AddManager : NSObject

@property(nonatomic , assign) int result;

- (AddManager * (^)(int))add;
//gai

@end
