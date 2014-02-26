//
//  LSFlipsideViewController.m
//  xcodeci
//
//  Created by Suresh Kc on 26/02/2014.
//  Copyright (c) 2014 skhatri. All rights reserved.
//

#import "LSFlipsideViewController.h"

@interface LSFlipsideViewController ()

@end

@implementation LSFlipsideViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
