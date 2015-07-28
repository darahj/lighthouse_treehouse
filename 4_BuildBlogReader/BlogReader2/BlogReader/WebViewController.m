//
//  WebViewController.m
//  BlogReader
//
//  Created by Darah on 2015-07-03.
//  Copyright (c) 2015 Amit Bijlani. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end


@implementation WebViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:self.blogPostURL];
    [self.webView loadRequest:urlRequest];
}

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end


