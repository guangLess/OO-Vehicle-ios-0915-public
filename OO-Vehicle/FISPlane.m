//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISPlane.h"

@interface FISVehicle ()

@property(nonatomic, readwrite) CGFloat currentSpeed; // pravite

@end

@implementation FISPlane

-(instancetype)init{
    
    self = [super initWithWeight:255000 topSpeed:614];

    
    if (self) {
        _currentAltitude = 0;
        _topAltitude = 30000;
        self.currentSpeed = 0;
        self.currentDirection = 0;
    }
    
    return self;
}


-(void)increaseAltitude{
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude{
    self.currentAltitude = 0;
}


@end
