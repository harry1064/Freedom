//
//  ParentSignUpViewController.m
//  Freedom
//
//  Created by Harpreet singh on 05/07/15.
//  Copyright (c) 2015 Harpreet singh. All rights reserved.
//

#import "ParentSignUpViewController.h"

@interface ParentSignUpViewController ()

@end

@implementation ParentSignUpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _signUpButton.layer.cornerRadius = 10;
    _signUpButton.clipsToBounds = YES;
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

@end
