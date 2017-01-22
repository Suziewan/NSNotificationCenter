//
//  FirstViewController.m
//  NSNotificationCenter
//
//  Created by Angie Linton on 2017-01-21.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController () 

@property (weak, nonatomic) IBOutlet UIStepper *stepper;

@end

@implementation FirstViewController

- (IBAction)stepperTapped:(UIStepper *)sender {
    
        NSUInteger value = sender.value;
        self.valueLabel.text = [NSString stringWithFormat:@"%02lu", (unsigned long)value];
    
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.stepper.wraps = YES; self.stepper.autorepeat = YES;
    NSUInteger value = self.stepper.value; self.valueLabel.text = [NSString stringWithFormat:@"%02lu", (unsigned long)value];
    
    self.stepper.maximumValue = 10;
    
}
//
@end
