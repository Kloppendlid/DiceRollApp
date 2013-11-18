//
//  ViewController.m
//  DiceRollApp
//
//  Created by Martijn on 11/18/13.
//  Copyright (c) 2013 Redbean. All rights reserved.
//

#import "ViewController.h"
#import "DiceDataController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)rollClicked:(id)sender {
    DiceDataController *diceController = [[DiceDataController alloc]init];
    int firstNumber = [diceController getDieNumber];
    int secondNumber = [diceController getDieNumber];
    
    [self.firstDieView showDieNumber:firstNumber];
    [self.secondDieView showDieNumber:secondNumber];
    self.sumLabel.text = [NSString stringWithFormat:@"The sum is %d",firstNumber+secondNumber];
}

@end
