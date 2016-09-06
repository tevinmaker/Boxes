//
//  Box.h
//  Boxes
//
//  Created by Tevin Maker on 2016-09-06.
//  Copyright © 2016 Tevin Maker. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float depth;
@property (nonatomic) float volume;

-(float) calculateVolume;;
-(id) initWithDimensions: (float)height andWidth:(float)width andDepth:(float)depth;
-(float) fitsIn:(Box*) otherBox;

@end
