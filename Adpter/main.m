//
//  main.m
//  Adpter
//
//  Created by Adrian on 15/8/2.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlayWithEnemy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, Adapter!");
        
        PlayWithEnemy *play = [[PlayWithEnemy alloc] init];
        [play playWithAdapter];
    }
    return 0;
}
