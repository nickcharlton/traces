//
//  NCXFlipsideViewController.h
//  Traces
//
//  Created by Nick Charlton on 19/11/2013.
//  Copyright (c) 2013 Nick Charlton. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NCXFlipsideViewController;

@protocol NCXFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(NCXFlipsideViewController *)controller;
@end

@interface NCXFlipsideViewController : UIViewController

@property (weak, nonatomic) id <NCXFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
