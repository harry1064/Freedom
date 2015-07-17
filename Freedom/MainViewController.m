//
//  MainViewController.m
//  Freedom
//
//  Created by Harpreet singh on 09/07/15.
//  Copyright (c) 2015 Harpreet singh. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
@property (weak, nonatomic) IBOutlet UIView *drawerView;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _drawerView.hidden = YES;
    _drawerLeadingSpace.constant -=_drawerView.frame.size.width;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)eyeClicked:(id)sender {
    if (_drawerLeadingSpace.constant<0) {
        _drawerView.hidden = NO;
        _drawerLeadingSpace.constant=0;
        [_drawerView setNeedsUpdateConstraints];
        [UIView animateWithDuration:.5 animations:^{
            [_drawerView layoutIfNeeded];
        }];
    }else{
       _drawerLeadingSpace.constant -=_drawerView.frame.size.width;
        [_drawerView setNeedsUpdateConstraints];
        [UIView animateWithDuration:.5 animations:^{
              [_drawerView layoutIfNeeded];
        } completion:^(BOOL finished) {
            _drawerView.hidden=YES;
        }];
    }
    
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
