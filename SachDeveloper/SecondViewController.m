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
    
    /*
     Blog (second tab)
     This tab uses UIWebView to view a URL, instead of any files in the document folder
    */
    [blog loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.avijeet.me/"]]];
    
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
