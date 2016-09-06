//
//  Box.m
//  Boxes
//
//  Created by Tevin Maker on 2016-09-06.
//  Copyright © 2016 Tevin Maker. All rights reserved.
//

#import "Box.h"

@implementation Box

-(id) init {
    self = [super init];
    
        if (self) {
        
            _height = 20;
            _width = 20;
            _depth = 20;
            
        }
    
    return self;

}

-(id) initWithDimensions: (float)height andWidth:(float)width andDepth:(float)depth {
    
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _depth = depth;
    }
    
    return self;
}


-(float) calculateVolume {
    
    self.volume = self.height * self.width * self.depth;
    
    return self.volume;
}

-(float) fitsIn:(Box*) otherBox{
    
    float numTimes =  otherBox.volume / self.volume;
    
    return numTimes;
}


@end
