//
//  ViewController.m
//  web
//
//  Created by Alex on 26.10.13.
//  Copyright (c) 2013 Alex. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    NSString *fullURL = @"http://sneg.info/dev.php";
    
    NSURL *url =[NSURL URLWithString:fullURL];

    NSURLRequest *requestObj =[NSURLRequest requestWithURL:url];

    [_viewWeb loadRequest:requestObj];
    
    /*NSURL *myURL = [NSURL URLWithString:@"http://google.com"];
    NSURLRequest *myRequest = [NSURLRequest requestWithURL:myURL];
    [MYviewWeb loadRequest:myRequest];*/
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
