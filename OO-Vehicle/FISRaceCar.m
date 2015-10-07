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
    
    
<<<<<<< HEAD
    self = [super initWithWeight:1270 topSpeed:615];
=======
    self = [self initWithWeight:1270 topSpeed:615];
>>>>>>> 0806dfcc6d6dd1719f8396892411115fa384abb9
    
    if (self) {
        
        self.isAutomatic = NO;
        self.cylinders = 8;
        _sponsors = @[@"KFC",@"Taco Bell",@"Pizza Hut"];
    }
    
    return self;
}

@end
