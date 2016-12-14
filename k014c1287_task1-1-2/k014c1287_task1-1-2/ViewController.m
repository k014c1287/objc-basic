//
//  ViewController.m
//  k014c1287_task1-1-2
//
//  Created by ITユーザー on H28/12/14.
//  Copyright © 平成28年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *ar = [NSArray arrayWithObjects:@"Tokyo", @"Nagoya", @"Osaka", nil];
    NSLog(@"%@",ar);
    NSDictionary *dic = [NSDictionary dictionaryWithObject:@"object" forKey:@"Key"];
    NSLog(@"%@",dic);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
