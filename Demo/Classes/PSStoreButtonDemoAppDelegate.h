//
//  PSStoreButtonDemoAppDelegate.h
//  PSStoreButtonDemo
//
//  Created by Peter Steinberger on 17.02.11.
//  Copyright 2011 Peter Steinberger. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PSStoreButtonDemoViewController;

@interface PSStoreButtonDemoAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    PSStoreButtonDemoViewController *viewController;
}

@property (nonatomic, strong) IBOutlet UIWindow *window;
@property (nonatomic, strong) IBOutlet PSStoreButtonDemoViewController *viewController;

@end

