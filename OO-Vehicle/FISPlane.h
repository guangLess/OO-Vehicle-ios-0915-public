//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude; //topAltitude
@property (nonatomic) CGFloat currentAltitude;//currentAltitude

-(void)increaseAltitude;
-(void)decreaseAltitude;

/*
-(instancetype)initWithCurrentAltitue:(CGFloat)currentAltitude
                           topAltitue:(CGFloat)topAltitude
                               weight:(CGFloat)weight
                             topSpeed:(CGFloat)topSpeed
                         currentSpeed:(CGFloat)currentSpeed
                     currentDirection:(CGFloat)currentDirection;
*/

-(instancetype)init;

@end
