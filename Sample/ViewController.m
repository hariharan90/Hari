//
//  ViewController.m
//  Sample
//
//  Created by TalentMicro on 09/09/15.
//  Copyright (c) 2015 TalentMicro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Test commit");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)JustClickButton:(id)sender
{
    NSLog(@"Clicked Button");
}
@end
