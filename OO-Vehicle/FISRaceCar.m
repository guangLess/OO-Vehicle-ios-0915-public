//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar


-(instancetype)init{
    
    
    self = [self initWithWeight:1270 topSpeed:615];
    
    if (self) {
        
        self.isAutomatic = NO;
        self.cylinders = 8;
        _sponsors = @[@"KFC",@"Taco Bell",@"Pizza Hut"];
    }
    
    return self;
}

@end
