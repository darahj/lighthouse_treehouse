//
//  WebViewController.h
//  BlogReader
//
//  Created by Darah on 2015-07-03.
//  Copyright (c) 2015 Amit Bijlani. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *webView;

@property (strong, nonatomic) NSURL *blogPostURL;
@end
