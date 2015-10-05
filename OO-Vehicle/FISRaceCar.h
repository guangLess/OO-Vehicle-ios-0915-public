//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Guang on 10/5/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISCar.h"

@interface FISRaceCar : FISCar


/*It is recommand to only change the init in this own class,
I was chaning the init from the car class, [ ,, 
isKindof [Class class]]Which might cause debugge problems.
*/


@property (nonatomic,strong) NSArray * sponsors;

-(instancetype)init;

@end
