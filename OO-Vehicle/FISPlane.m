//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane


-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)currentSpeed{
    
    self = [self initWithWeight:255.000 topSpeed:614];
    
    return self;
}

-(instancetype)initWithCurrentAltitue:(CGFloat)currentAltitue
                           topAltitue:(CGFloat)topAltitue weight:(CGFloat)weight
                             topSpeed:(CGFloat)topSpeed
                         currentSpeed:(CGFloat)currentSpeed
                     currentDirection:(CGFloat)currentDirection{
    
    if (self) {
        currentAltitue = 0;
        topAltitue = 30.000;
        weight = 255.000;
        topSpeed = 614;
        currentSpeed = 0;
        currentDirection = 0;
    }
    
    return self;
}


-(void)increaseAltitue{
    self.currentSpeed = self.topSpeed;
}
-(void)decreaseAltitue{
    self.currentSpeed = 0;
}


@end
