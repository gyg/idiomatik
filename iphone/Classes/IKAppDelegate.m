//
//  IKAppDelegate.m
//  Idiomatik
//
//  Created by Grégory Guyomarc'h on 10/18/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "IKAppDelegate.h"

@implementation IKAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
