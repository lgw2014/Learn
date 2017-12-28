//
//  ViewController.m
//  Learn_SDWebImage_4.x
//
//  Created by Spring on 2017/12/24.
//  Copyright © 2017年 Spring. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@property (nonatomic, copy) NSString *name;

@end

@implementation ViewController
 
    @synthesize name = _myName;
    
    - (void)viewDidLoad {
        [super viewDidLoad];
        
        self.name = @"国士梅花";
        NSLog(@"name is : %@", _myName);
    }
    
    @end
