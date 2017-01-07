//
//  ViewController.m
//  ArrayClass
//
//  Created by Admin on 1/3/17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //Own class for array implenntation
    Array  *array = [[Array alloc]init];
    [array add:10];
    [array add:20];
    [array add:30];
    [array add:40];
    [array add:50];
   
    NSLog(@"Object At Index 0 is %d",[array objectAtIndex:0]);
     NSLog(@"Object At Index 1 is %d",[array objectAtIndex:1]);
     NSLog(@"Object At Index 2 is %d",[array objectAtIndex:2]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
