//
//  HomeViewController.h
//  Park-Ko
//
//  Created by kanya on 11/27/15.
//  Copyright © 2015 Titipan Sakunwongsalee. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CurrentStatusViewController;

@interface HomeViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *viewInvoiceButton;
@property (weak, nonatomic) IBOutlet UIButton *checkStatusButton;

@property (strong, nonatomic) IBOutlet CurrentStatusViewController  *currentStatusViewCtrl;

- (IBAction)clickCheckStatus:(id)sender;
@end
