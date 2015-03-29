//
//  main.m
//  Callbacks
//
//  Created by Jim Toepel on 3/28/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRLogger.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        BNRLogger *logger = [[BNRLogger alloc] init];
        
        __unused NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:2.0
                                                                   target:logger
                                                                 selector:@selector(updateLastTime:)
                                                                 userInfo:nil
                                                                  repeats:YES];
        
        
        
        [[NSRunLoop currentRunLoop] run];
        
        
    }
    return 0;
}
