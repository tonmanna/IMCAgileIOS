//
//  ViewController.h
//  Park-Ko
//
//  Created by Titipan Sakunwongsalee on 11/27/2558 BE.
//  Copyright © 2558 Titipan Sakunwongsalee. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HomeViewController;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *firstCarButton;
@property (weak, nonatomic) IBOutlet UIButton *secondCarButton;

@property (strong, nonatomic) IBOutlet HomeViewController   *homeViewCtrl;

- (IBAction)clickFirstCar:(id)sender;
- (IBAction)clickSecondCar:(id)sender;
@end

