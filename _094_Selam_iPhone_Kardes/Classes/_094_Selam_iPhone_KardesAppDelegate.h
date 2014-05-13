//
//  _094_Selam_iPhone_KardesAppDelegate.h
//  _094_Selam_iPhone_Kardes
//
//  Created by Administrator on 05.05.2012.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class _094_Selam_iPhone_KardesViewController;

@interface _094_Selam_iPhone_KardesAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    _094_Selam_iPhone_KardesViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet _094_Selam_iPhone_KardesViewController *viewController;

@end

