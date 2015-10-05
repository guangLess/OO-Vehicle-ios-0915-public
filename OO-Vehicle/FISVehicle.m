//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISVehicle ()

@property(nonatomic, readwrite) CGFloat currentSpeed; // pravite

@end


@implementation FISVehicle

-(instancetype)init{
    self = [self initWithWeight:0 topSpeed:0];
    return self;
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed{
    
    self = [super init];
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0;
        _currentDirection = 0;
    }
    return  self;
}

-(void)increaseSpeed{
    self.currentSpeed = self.topSpeed;
}

-(void)brake{
    self.currentSpeed = 0;
}

-(void)turnLeft{
    
    //self.currentDirection = 270;\
    //edge case. control + i indenting
    
    if (self.currentDirection == 0) {
        self.currentDirection = 270;
    } else {
        self.currentDirection = self.currentDirection - 90;
    }
}

-(void)turnRight{
    
    if (self.currentDirection == 270) { // == is isEqual to . = mean assign. not equal
        self.currentDirection = 0;
    } else {
    self.currentDirection = self.currentDirection + 90;
    }
}



@end
