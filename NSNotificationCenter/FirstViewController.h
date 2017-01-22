//
//  FirstViewController.h
//  NSNotificationCenter
//
//  Created by Angie Linton on 2017-01-21.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController

@property (nonatomic, strong) NSString *observedProperty;


@property (weak, nonatomic) IBOutlet UILabel *valueLabel;

@end

