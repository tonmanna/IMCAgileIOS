//
//  HomeViewController.m
//  Park-Ko
//
//  Created by kanya on 11/27/15.
//  Copyright © 2015 Titipan Sakunwongsalee. All rights reserved.
//

#import "HomeViewController.h"
#import "CurrentStatusViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

@synthesize currentStatusViewCtrl;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Button Action

- (IBAction)clickCheckStatus:(id)sender {
    if (!currentStatusViewCtrl) {
        currentStatusViewCtrl = [self.storyboard instantiateViewControllerWithIdentifier:@"CurrentStatusViewController"];
    }
    
    [self.navigationController pushViewController:currentStatusViewCtrl animated:YES];
}

#pragma mark - Get User

- (void)getUsetDataWithCarId: (NSString *)carId {
    NSLog(@"car ID: %@", carId);
}

@end
