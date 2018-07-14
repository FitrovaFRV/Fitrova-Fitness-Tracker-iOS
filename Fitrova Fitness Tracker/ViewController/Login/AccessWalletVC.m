//
//  AccessWalletVC.m
//  Fitrova Fitness Tracker
//
//  Created by NaSalRyo on 12/07/2018.
//  Copyright © 2018 LoyalTeam. All rights reserved.
//

#import "AccessWalletVC.h"
#import "PinVC.h"

@interface AccessWalletVC ()

@end

@implementation AccessWalletVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)actionAccess:(id)sender {
    PinVC *pinVC = [self.storyboard instantiateViewControllerWithIdentifier:@"PinVC"];
    [self.navigationController pushViewController:pinVC animated:YES];
}
@end
