//
//  DiceDataController.m
//  DiceRollApp
//
//  Created by Martijn on 11/18/13.
//  Copyright (c) 2013 Redbean. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController
- (int)getDieNumber{
    int r =(arc4random() % 6)+1;
    return r;
}
@end
