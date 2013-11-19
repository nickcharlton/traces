//
//  NCXFlipsideViewController.m
//  Traces
//
//  Created by Nick Charlton on 19/11/2013.
//  Copyright (c) 2013 Nick Charlton. All rights reserved.
//

#import "NCXFlipsideViewController.h"

@interface NCXFlipsideViewController ()

@end

@implementation NCXFlipsideViewController

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
