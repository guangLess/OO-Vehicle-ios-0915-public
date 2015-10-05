//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle



-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed{
    
    self = [super init];
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0;
        _curretnDirection = 0;
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
    self.curretnDirection = -90;
}

-(void)turnRight{
    self.curretnDirection = +90;
}




@end
