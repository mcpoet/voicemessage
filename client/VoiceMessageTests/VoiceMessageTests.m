//
//  VoiceMessageTests.m
//  VoiceMessageTests
//
//  Created by Johan Karlsteen on 2011-10-30.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "VoiceMessageTests.h"

@implementation VoiceMessageTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

// All code under test is in the iOS Application
- (void)testAppDelegate
{
    id yourApplicationDelegate = [[UIApplication sharedApplication] delegate];
    STAssertNotNil(yourApplicationDelegate, @"UIApplication failed to find the AppDelegate");
}

@end
