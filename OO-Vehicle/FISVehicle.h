//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject


//-(instancetype)init;
-(instancetype)initWithWeight: (CGFloat)weight
                     topSpeed:(CGFloat)currentSpeed;


@property(nonatomic) CGFloat weight;
@property(nonatomic) CGFloat topSpeed;
@property(nonatomic) CGFloat currentSpeed;
@property(nonatomic) CGFloat curretnDirection;

-(void)increaseSpeed;
-(void)brake;
-(void)turnLeft;
-(void)turnRight;



@end