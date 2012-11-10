//
//  SecondViewController.m
//  SachDeveloper
//
//  Created by Avijeet Sachdev on 11/9/12.
//  Copyright (c) 2012 Avijeet Sachdev. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    
    //Blog (second tab)
    [blog loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://avijeets.com/blog"]]];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
