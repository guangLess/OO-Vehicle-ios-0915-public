//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle


@property (nonatomic)BOOL isAutomatic;
@property (nonatomic)CGFloat milesPerGallon;
@property (nonatomic)CGFloat cylinders;

/*
-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)currentSpeed;

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                 currentSpeed:(CGFloat)currentSpeed
             currentDirection:(CGFloat)currentDirection
                    cylinders:(CGFloat)cylinders
                  isAutomatic:(BOOL)isAutomatic;


*/


//+(NSArray *)favoratieBrand;


@end
