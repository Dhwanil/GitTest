//
//  SHCViewController.m
//  GitTest
//
//  Created by tatvasoft on 18/12/12.
//  Copyright (c) 2012 tatvasoft. All rights reserved.
//

#import "SHCViewController.h"

@interface SHCViewController ()

@end

@implementation SHCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    for (int i =0; i < 15; i++) {
        NSLog(@"%d",i);
    }
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
