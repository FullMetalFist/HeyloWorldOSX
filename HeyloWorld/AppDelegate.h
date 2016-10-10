//
//  AppDelegate.h
//  HeyloWorld
//
//  Created by Michael Vilabrera on 1/4/16.
//  Copyright © 2016 Giving Tree. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet NSTextField *messageTextField;

- (IBAction)sayHello:(id)sender;
- (IBAction)sayPaece:(id)sender;

@end

