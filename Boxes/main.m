//
//  main.m
//  Boxes
//
//  Created by Tevin Maker on 2016-09-06.
//  Copyright © 2016 Tevin Maker. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
 
        Box *box1 = [[Box alloc] initWithDimensions: (2) andWidth:(5) andDepth:(7)];
        
        [box1 calculateVolume];
        
        NSLog(@"The volume is %f", [box1 calculateVolume]);
     
        Box *box2 = [[Box alloc] initWithDimensions:(2) andWidth:(1) andDepth:(1)];
        
        [box2 calculateVolume];
        
        NSLog(@"Fits in %f times", [box2 fitsIn: box1]);
       
    }
    return 0;
}
