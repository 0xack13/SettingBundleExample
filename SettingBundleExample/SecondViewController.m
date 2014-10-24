//
//  SecondViewController.m
//  SettingBundleExample
//
//  Created by 0xack13 on 10/23/14.
//  Copyright (c) 2014 0xack13. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    BOOL changeBGColor = (BOOL)[[NSUserDefaults standardUserDefaults] valueForKey:@"colorId"];
	if(changeBGColor)
    {
        self.view.backgroundColor = [UIColor yellowColor];
    }
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
