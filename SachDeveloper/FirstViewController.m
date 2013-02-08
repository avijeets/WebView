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
    /*
     Home page (first tab)
     The first tab uses UIWebView to display an HTML document
     You can use UIWebView to display document file types such as:
            XLS, PDF, HTML, DOC, PPT, Pages, Numbers, Keynote
     The SecondViewController shows how to use UIWebView strictly for viewing a website
    */
    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"Getting Real.pdf" ofType:nil]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [homePage loadRequest:request];
    
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
