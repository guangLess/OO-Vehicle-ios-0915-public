//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitue;
@property (nonatomic) CGFloat currentAltitue;

-(void)increaseAltitue;
-(void)decreaseAltitue;

-(instancetype)initWithCurrentAltitue:(CGFloat)currentAltitue
                           topAltitue:(CGFloat)topAltitue
                               weight:(CGFloat)weight
                             topSpeed:(CGFloat)topSpeed
                         currentSpeed:(CGFloat)currentSpeed
                     currentDirection:(CGFloat)currentDirection;


@end
