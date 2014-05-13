//
//  _095_Selam_iPad_KardesAppDelegate.h
//  _095_Selam_iPad_Kardes
//
//  Created by Administrator on 05.05.2012.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class _095_Selam_iPad_KardesViewController;

@interface _095_Selam_iPad_KardesAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    _095_Selam_iPad_KardesViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet _095_Selam_iPad_KardesViewController *viewController;

@end

