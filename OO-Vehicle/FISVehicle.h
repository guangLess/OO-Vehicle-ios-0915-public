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


@property(nonatomic,assign) CGFloat weight; //assign or leave it off
@property(nonatomic) CGFloat topSpeed;
@property(nonatomic, readonly) CGFloat currentSpeed; // add read only so it cant be assinged. 
@property(nonatomic) CGFloat currentDirection;

-(void)increaseSpeed;
-(void)brake;
-(void)turnLeft;
-(void)turnRight;



@end