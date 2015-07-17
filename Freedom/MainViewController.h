//
//  MainViewController.h
//  Freedom
//
//  Created by Harpreet singh on 09/07/15.
//  Copyright (c) 2015 Harpreet singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
@interface MainViewController : UIViewController
@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *drawerLeadingSpace;
@end
