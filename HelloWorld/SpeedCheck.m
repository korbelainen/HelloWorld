//
//  SpeedCheck.m
//  HelloWorld
//
//  Created by Juhan Korbelainen on 28.03.2018.
//  Copyright © 2018 TSI. All rights reserved.
//

#import "SpeedCheck.h"

@implementation SpeedCheck
@synthesize nResutsMS;

- (void) MakeCheck
{
    NSDate *start = [NSDate date];
    
    float data = 0.0f;
    for (int i = 0; i < 4096; i++) {
        for (int j = 0; j < 4096; j++) {
            data += sin((float)j);
        }
    }
    
    fCountData = data;
    fResults = -[start timeIntervalSinceNow];
    
    self.nResutsMS = (int)(1000 * fResults);
    
    NSLog(@"Ready: %d, %d\n", nResutsMS, self.nResutsMS);
}

- (float) GetResults
{
    return fResults;
}

@end
