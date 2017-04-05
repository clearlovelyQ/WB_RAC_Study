//
//  ViewController.m
//  链式编程思想
//
//  Created by mac on 17/4/5.
//  Copyright © 2017年 mac. All rights reserved.
//  模仿Masony，编写一个加法计算器


#import "ViewController.h"
#import "NSObject+Add.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSObject *object = [[NSObject alloc] init];
    
    int result = [object wb_addManager:^(AddManager *addManager) {
        
       addManager.add(5).add(5);
        
    }];
    
    NSLog(@"%d",result);
  
}



@end
