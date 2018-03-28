//
//  SpeedCheck.h
//  HelloWorld
//
//  Created by Juhan Korbelainen on 28.03.2018.
//  Copyright © 2018 TSI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SpeedCheck : NSObject
{
    float fResults;
    int nResultsMS;
    float fCountData;
}

- (void) MakeCheck;
- (float) GetResults;

@property int nResutsMS;

@end
