//
//  EnemyRobot.h
//  Adpter
//
//  Created by Adrian on 15/8/2.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EnemyRobot : NSObject

- (void)smashWithHands;
- (void)walkForward;
- (void)reactToHuman:(NSString *)driveName;

@end
