//
//  ISWindowController.m
//  FileSorter
//
//  Created by Stefan Braun on 22.06.13.
//  Copyright (c) 2013 Stefan Braun. All rights reserved.
//

#import "ISWindowController.h"
#import <Cocoa/Cocoa.h>
#import <Quartz/Quartz.h>
#import "ISViewController.h"


@interface ISWindowController ()
@property (weak) IBOutlet NSView *view;

@property (weak) IBOutlet NSSlider *zoomSlider;
@property (weak) IBOutlet NSButton *exportButton;
@property (weak) IBOutlet NSTextField *fileCountLabel;
@property (weak) IBOutlet IKImageBrowserView *imageBrowser;
@property (strong) IBOutlet NSArrayController *imagesArrayController;

@end

@implementation ISWindowController

static NSString* const ORDER_INDEX = @"orderIndex";

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}
- (void) loadWindow {
    [super loadWindow];
}

- (void)windowDidLoad
{
    [super windowDidLoad];

    NSSortDescriptor *sort;
    sort = [NSSortDescriptor sortDescriptorWithKey:ORDER_INDEX ascending:YES];
    self.imagesSortDescriptors = [NSArray arrayWithObject:sort];

}

- (IBAction)zoomChanged:(NSSlider *)sender {
}

- (IBAction)exportSeries:(NSButton *)sender {
}




@end
