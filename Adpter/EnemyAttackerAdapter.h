//
//  EnemyAttackerAdapter.h
//  Adpter
//
//  Created by Adrian on 15/8/2.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "EnemyAttacker.h"
#import "EnemyRobot.h"

@interface EnemyAttackerAdapter : EnemyAttacker

// When you can use the robot property, you must assign it first.
@property (nonatomic, strong) EnemyRobot *robot;

@end
