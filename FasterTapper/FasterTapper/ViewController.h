//
//  ViewController.h
//  FasterTapper
//
//  Created by Jeremy Lilje on 5/23/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

// Variable for tap counter
// Variable for timer
// Variable for score

@interface ViewController : UIViewController

@property int tapCounter;
@property int score;
@property(nonatomic, strong)NSTimer *timer;

@end

