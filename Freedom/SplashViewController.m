//
//  SplashViewController.m
//  Freedom
//
//  Created by Harpreet singh on 05/07/15.
//  Copyright (c) 2015 Harpreet singh. All rights reserved.
//

#import "SplashViewController.h"
#import "LandingViewController.h"
@interface SplashViewController ()

@end

@implementation SplashViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self performSelector:@selector(pushLandingViewController) withObject:self afterDelay:3];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)pushLandingViewController
{
    LandingViewController * landingView =  [self.storyboard instantiateViewControllerWithIdentifier:@"landingView"];
    
    [self.navigationController pushViewController:landingView animated:YES];
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
