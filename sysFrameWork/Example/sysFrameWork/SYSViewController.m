//
//  SYSViewController.m
//  sysFrameWork
//
//  Created by 18513346093 on 05/20/2020.
//  Copyright (c) 2020 18513346093. All rights reserved.
//

#import "SYSViewController.h"
#import "firstFrameWork/LoaderProgressView.h"
@interface SYSViewController ()

@end

@implementation SYSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    UIImageView *view = [LoaderProgressView loaderViewFrame:CGRectMake(100, 100, 150, 150) parentView:self.view];
//
//     [self.view addSubview:view];
    
    [LoaderProgressView loaderViewFrame:CGRectMake(0, 0, 150, 150) parentView:self.view shareProgressView:^(LoaderProgressView *progressView) {

        [progressView setNextProgress:1];
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
