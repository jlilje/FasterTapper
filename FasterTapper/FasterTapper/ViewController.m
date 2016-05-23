//
//  ViewController.m
//  FasterTapper
//
//  Created by Jeremy Lilje on 5/23/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import "ViewController.h"

//IBOutlet UILabel *scoreLabel;

@interface ViewController ()

@end

@implementation ViewController

int tapCounter = 0;
int score = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tapButtonPressed:(id)sender {
    tapCounter++;
    NSLog(@"tapCounter is %d", tapCounter);
    _scoreLabel.text = [NSString stringWithFormat:@"Score = %d", tapCounter];
}

@end
