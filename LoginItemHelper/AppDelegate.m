//
//  AppDelegate.m
//  LoginItemHelper
//
//  Created by Johan Kool on 10/08/2017.
//  Copyright © 2017 EduVPN. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationWillFinishLaunching:(NSNotification *)aNotification {
    NSString *appPath = [[[[[[NSBundle mainBundle] bundlePath]
                            stringByDeletingLastPathComponent]
                                stringByDeletingLastPathComponent]
                                    stringByDeletingLastPathComponent]
                                        stringByDeletingLastPathComponent];
    
    [[NSWorkspace sharedWorkspace] launchApplication:appPath];
    
    [NSApp terminate:nil];
}

@end
