//
//  LSFlipsideViewController.h
//  xcodeci
//
//  Created by Suresh Kc on 26/02/2014.
//  Copyright (c) 2014 skhatri. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LSFlipsideViewController;

@protocol LSFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(LSFlipsideViewController *)controller;
@end

@interface LSFlipsideViewController : UIViewController

@property (weak, nonatomic) id <LSFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
