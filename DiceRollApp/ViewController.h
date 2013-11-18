//
//  ViewController.h
//  DiceRollApp
//
//  Created by Martijn on 11/18/13.
//  Copyright (c) 2013 Redbean. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DieView.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *rollButton;
@property (weak, nonatomic) IBOutlet UILabel *sumLabel;
@property (weak, nonatomic) IBOutlet DieView *firstDieView;
@property (weak, nonatomic) IBOutlet DieView *secondDieView;

@end
