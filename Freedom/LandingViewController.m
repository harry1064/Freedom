//
//  LandingViewController.m
//  Freedom
//
//  Created by Harpreet singh on 05/07/15.
//  Copyright (c) 2015 Harpreet singh. All rights reserved.
//

#import "LandingViewController.h"
#import "ParentSignUpViewController.h"
#import "MainViewController.h"
@interface LandingViewController ()

@end

@implementation LandingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _createButton.layer.cornerRadius = 10;
    _createButton.clipsToBounds = YES;
    
    _loginButton.layer.cornerRadius = 10;
    _loginButton.clipsToBounds = YES;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)createClicked:(id)sender {
    ParentSignUpViewController * parentSignUpView = [self.storyboard instantiateViewControllerWithIdentifier:@"parentSignUpView"];
    
    [self.navigationController pushViewController:parentSignUpView animated:YES];
    
    
}

- (IBAction)loginClicked:(id)sender {
    MainViewController * mainView = [self.storyboard instantiateViewControllerWithIdentifier:@"mainView"];
    [self.navigationController pushViewController:mainView animated:YES];
    
}
@end
