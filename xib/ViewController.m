//
//  ViewController.m
//  xib
//
//  Created by renxlin on 14-2-13.
//  Copyright (c) 2014年 renxlin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}
- (IBAction)action:(UIButton *)sender {
    [sender setTitle:@"aaa" forState:UIControlStateNormal];
    NSLog(@"clicked!!");
}
- (IBAction)segmentValueChanged:(UISegmentedControl *)sender {
    NSLog(@"%d",sender.selectedSegmentIndex);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
