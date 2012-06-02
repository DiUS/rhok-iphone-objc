//
//  RBViewController.m
//  Rebuilt
//
//  Created by Cade on 2/06/12.
//  Copyright (c) 2012 Cade. All rights reserved.
//

#import "RBMapListViewController.h"

@interface RBMapListViewController ()

@end

@implementation RBMapListViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"HELLO!");
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
