//
//  EnemyAttacker.h
//  Adpter
//
//  Created by Adrian on 15/8/2.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//
//
//
// The Base Class Will has two sub classes: EnemyTank and the EnemyRobot.


#import <Foundation/Foundation.h>

@interface EnemyAttacker : NSObject

- (void)fireWeapon;
- (void)driveForward;
- (void)assignDriver:(NSString *)driverName;

@end
