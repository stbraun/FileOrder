//
//  ISAppDelegate.m
//  FileSorter
//
//  Created by Stefan Braun on 22.06.13.
//  Copyright (c) 2013 Stefan Braun. All rights reserved.
//

#import "ISAppDelegate.h"
#import "ISWindowController.h"

@implementation ISAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    ISWindowController *windowController;
    windowController = [[ISWindowController alloc] initWithWindowNibName:@"ISWindowController"];
    [windowController showWindow:nil];
}

@end
