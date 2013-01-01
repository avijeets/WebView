//
//  FirstViewController.m
//  SachDeveloper
//
//  Created by Avijeet Sachdev on 11/9/12.
//  Copyright (c) 2012 Avijeet Sachdev. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    //Home page (first tab)
    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"index.html" ofType:nil]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [homePage loadRequest:request];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
