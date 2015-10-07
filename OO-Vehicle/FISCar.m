//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISCar.h"
<<<<<<< HEAD
//#import "FISRaceCar.h"
=======
#import "FISRaceCar.h"
>>>>>>> 0806dfcc6d6dd1719f8396892411115fa384abb9


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
    
<<<<<<< HEAD
    self = [super initWithWeight:weight topSpeed:currentSpeed];
=======
    self = [self initWithWeight:weight topSpeed:currentSpeed];
>>>>>>> 0806dfcc6d6dd1719f8396892411115fa384abb9
    
    if(self){
        
        _isAutomatic = YES;
        _cylinders = 4;
        
    }
    
    return  self;
}


@end
