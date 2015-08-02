//
//  EnemyTank.m
//  Adpter
//
//  Created by Adrian on 15/8/2.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "EnemyTank.h"

@implementation EnemyTank

- (void)fireWeapon
{
    NSInteger damage = arc4random() % 10 + 1;
    
    NSLog(@"Enemy tank does %ld damage", (long)damage);
}

- (void)driveForward
{
    NSInteger movement = arc4random() % 5 + 1;
    
    NSLog(@"Enemy tank moves %ld spaces", (long)movement);

}

- (void)assignDriver:(NSString *)driverName
{
    NSLog(@"%@ driving the tank", driverName);
    
}

@end
