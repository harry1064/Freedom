//
//  LandingViewController.h
//  Freedom
//
//  Created by Harpreet singh on 05/07/15.
//  Copyright (c) 2015 Harpreet singh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LandingViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *createButton;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;
- (IBAction)createClicked:(id)sender;
- (IBAction)loginClicked:(id)sender;
@end
