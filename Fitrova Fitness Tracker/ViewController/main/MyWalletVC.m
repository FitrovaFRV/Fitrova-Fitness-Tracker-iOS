//
//  MyWalletVC.m
//  Fitrova Fitness Tracker
//
//  Created by NaSalRyo on 13/07/2018.
//  Copyright © 2018 LoyalTeam. All rights reserved.
//

#import "MyWalletVC.h"

@interface MyWalletVC ()

@end

@implementation MyWalletVC

@synthesize progressBar;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //--------------- Progressbar Setting -----------------
    progressBar.transform = CGAffineTransformScale(progressBar.transform, 1, 12);
    progressBar.progress = 1.0;
    //recordingProgress.trackTintColor = [UIColor clearColor];
    [progressBar setProgress:0.0 animated:NO];
    //-----------------------------------------------------
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
