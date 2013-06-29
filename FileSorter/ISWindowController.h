//
//  ISWindowController.h
//  FileSorter
//
//  Created by Stefan Braun on 22.06.13.
//  Copyright (c) 2013 Stefan Braun. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ISWindowController : NSWindowController

@property (strong) NSMutableArray* images;

@property (assign) CGFloat thumbnailScale;
@property NSArray* imagesSortDescriptors;
@property NSUInteger count;
@end
