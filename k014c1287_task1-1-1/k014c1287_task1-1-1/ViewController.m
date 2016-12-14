//
//  ViewController.m
//  k014c1287_task1-1-1
//
//  Created by ITユーザー on H28/12/14.
//  Copyright © 平成28年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
Boolean boolTestValue = true;
NSString* stringTestValue = @"hello world";
NSInteger i = 0;
float f = 0.0;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@,String型",stringTestValue);
    NSLog(@"%hhu,boolean型",boolTestValue);
    NSLog(@"%ld,int型",(long)i);
    NSLog(@"%f,float型",f);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
