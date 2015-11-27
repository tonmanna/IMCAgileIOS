//
//  ReportViewController.m
//  Park-Ko
//
//  Created by Phuriwat Kun on 11/27/15.
//  Copyright © 2015 Titipan Sakunwongsalee. All rights reserved.
//

#import "ReportViewController.h"

@interface ReportViewController ()

@end

@implementation ReportViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSData *jsonData = [NSData dataWithContentsOfURL:[NSURL URLWithString:@"188.166.236.0/api/"]];
    
    id jsonObjects = [NSJSONSerialization JSONObjectWithData:jsonData options:NSJSONReadingMutableContainers error:nil];
    NSArray *keys = [jsonObjects allKeys];
    
    // value in key name
    NSString *strCarText = [jsonObjects objectForKey:@"MemberID"];
    NSString *strTimein = [jsonObjects objectForKey:@"Name"];
    NSString *strTimeout = [jsonObjects objectForKey:@"Tel"];
    
    NSString *strtime = [jsonObjects objectForKey:@"MemberID"];
    NSString *strmoney = [jsonObjects objectForKey:@"Name"];
    NSString *strgetmoney = [jsonObjects objectForKey:@"Tel"];
    NSString *strsentmoney = [jsonObjects objectForKey:@"MemberID"];
    
    // values in foreach loop
    for (NSString *key in keys) {
        NSLog(@"%@ is %@",key, [jsonObjects objectForKey:key]);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
