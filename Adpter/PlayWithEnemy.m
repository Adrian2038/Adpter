
//
//  PlayWithEnemy.m
//  Adpter
//
//  Created by Adrian on 15/8/2.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "PlayWithEnemy.h"

#import "EnemyAttackerAdapter.h"

#import "EnemyTank.h"
#import "EnemyRobot.h"

@implementation PlayWithEnemy

- (void)playWithAdapter
{
    EnemyTank *tank = [[EnemyTank alloc] init];
    EnemyRobot *robot = [[EnemyRobot alloc] init];
    EnemyAttackerAdapter *adpter = [[EnemyAttackerAdapter alloc] init];
    adpter.robot = robot;

    NSLog(@".......The tank.......");
    [tank assignDriver:@"Jack"];
    [tank driveForward];
    [tank fireWeapon];
    
    // -----------------------------------------------------
    
    NSLog(@".......The robot.......");
    [robot reactToHuman:@"William"];
    [robot walkForward];
    [robot smashWithHands];
    
    // -----------------------------------------------------

    NSLog(@".......The Robot with adapter.......");
    [adpter assignDriver:@"Rose"];
    [adpter driveForward];
    [adpter fireWeapon];
}

@end
