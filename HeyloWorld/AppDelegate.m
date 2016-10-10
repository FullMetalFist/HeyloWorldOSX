//
//  AppDelegate.m
//  HeyloWorld
//
//  Created by Michael Vilabrera on 1/4/16.
//  Copyright © 2016 Giving Tree. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSLog(@"Ready and raring to go!");
    self.messageTextField.stringValue = @"";
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)sayHello:(id)sender {
//    NSLog(@"Heylo, World!");
    self.messageTextField.stringValue = @"Heylo, World!";
}

- (IBAction)sayPaece:(id)sender {
//    NSLog(@"Paece!");
    self.messageTextField.stringValue = @"Paece!";
}
@end
