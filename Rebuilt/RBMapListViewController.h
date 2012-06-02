//
//  RBViewController.h
//  Rebuilt
//
//  Created by Cade on 2/06/12.
//  Copyright (c) 2012 Cade. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface RBMapListViewController: UIViewController <MKMapViewDelegate> {
    
	MKMapView *mapView;
    
}

@property (nonatomic, retain) IBOutlet MKMapView *mapView;



@end
