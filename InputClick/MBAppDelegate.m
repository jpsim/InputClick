//
//  MBAppDelegate.m
//  InputClick
//
//  Created by Jean-Pierre Simard on 1/20/13.
//  Copyright (c) 2013 Magnetic Bear Studios. All rights reserved.
//

#import "MBAppDelegate.h"

#import "MBViewController.h"

@implementation MBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.viewController = [[MBViewController alloc] init];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
