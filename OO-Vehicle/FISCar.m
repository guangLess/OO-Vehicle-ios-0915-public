//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

//-(instancetype)init{
//    
//    self = [self initWithWeight:1270 topSpeed:88];
//    
//    return self;
//}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)currentSpeed{
    
    self = [self initWithWeight:1270 topSpeed:88];
    
    return self;
}



-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection cylinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic{
    
    if (self){
        
        currentSpeed = 0;
        currentDirection = 0;
        cylinders = 4;
        isAutomatic = YES;
    }
    
    return  self;
}

@end
