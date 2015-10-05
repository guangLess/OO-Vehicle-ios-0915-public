//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISCar.h"
#import "FISRaceCar.h"


@implementation FISCar



-(instancetype)init{
    
    self = [self initWithWeight:1270 topSpeed:88];
    
    
    if (self){
        
        self.currentSpeed = 0;
        self.currentDirection = 0;
        _cylinders = 4;
        _isAutomatic = YES;
    }
    
    return  self;
}

@end
