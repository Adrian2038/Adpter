//
//  EnemyRobot.m
//  Adpter
//
//  Created by Adrian on 15/8/2.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "EnemyRobot.h"

@implementation EnemyRobot


- (void)smashWithHands
{
    NSInteger damage = arc4random() % 10 + 1;
    
    NSLog(@"Enemy Robot casues %ld damage with smash hands", (long)damage);
}

- (void)walkForward
{
    NSInteger movement = arc4random() % 5 + 1;
    
    NSLog(@"Enemy Robot walks forward %ld with feet", (long)movement);
}

- (void)reactToHuman:(NSString *)driveName
{
    NSLog(@"Enemy Robot tramps on %@", driveName);
}

@end
