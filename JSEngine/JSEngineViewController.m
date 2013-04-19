//
//  JSEngineViewController.m
//  JSEngine
//
//  Created by Xcode on 13-4-16.
//  Copyright (c) 2013年 Xcode. All rights reserved.
//

#import "JSEngineViewController.h"

@interface JSEngineViewController ()

@end

@implementation JSEngineViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        NSLog(@"1111111");
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    //[[JsCoreEngineWrapper instance].evalJsString("alert(1)")];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
