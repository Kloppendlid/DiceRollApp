//
//  DieView.h
//  DiceRollApp
//
//  Created by Martijn on 11/18/13.
//  Copyright (c) 2013 Redbean. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView

@property (strong,nonatomic) UIImageView *dieImageView;

- (void)showDieNumber:(int)num;

@end
