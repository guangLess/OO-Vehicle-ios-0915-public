//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISCar.h"
//#import "FISRaceCar.h"


@implementation FISCar


//------method one
/*
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
*/

//-------------- method two

-(instancetype)init{
    
    self = [self initWithWeight:1270 topSpeed:88];
    
    return self;
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)currentSpeed{
    
    self = [super initWithWeight:weight topSpeed:currentSpeed];
    
    if(self){
        
        _isAutomatic = YES;
        _cylinders = 4;
        
    }
    
    return  self;
}


@end
