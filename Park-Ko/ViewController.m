//
//  ViewController.m
//  Park-Ko
//
//  Created by Titipan Sakunwongsalee on 11/27/2558 BE.
//  Copyright © 2558 Titipan Sakunwongsalee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize homeViewCtrl;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Button Action
- (IBAction)clickFirstCar:(id)sender {
    [self goToHomeViewCtrl];
}

- (IBAction)clickSecondCar:(id)sender {
    [self goToHomeViewCtrl];
}

#pragma mark - Go To Home
- (void)goToHomeViewCtrl{
    if (!homeViewCtrl) {
        homeViewCtrl = [self.storyboard instantiateViewControllerWithIdentifier:@"HomeViewController"];
    }
}

@end
