//
//  EnemyAttackerAdapter.m
//  Adpter
//
//  Created by Adrian on 15/8/2.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "EnemyAttackerAdapter.h"

@implementation EnemyAttackerAdapter

- (void)fireWeapon
{
    [self.robot smashWithHands];
}

- (void)driveForward
{
    [self.robot walkForward];
}

- (void)assignDriver:(NSString *)driverName
{
    [self.robot reactToHuman:driverName];
}

@end
