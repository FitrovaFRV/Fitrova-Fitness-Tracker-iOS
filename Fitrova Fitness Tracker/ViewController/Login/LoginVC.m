//
//  LoginVC.m
//  Fitrova Fitness Tracker
//
//  Created by NaSalRyo on 12/07/2018.
//  Copyright © 2018 LoyalTeam. All rights reserved.
//

#import "LoginVC.h"
#import "RegisterVC.h"

@interface LoginVC ()

@end

@implementation LoginVC

@synthesize imgUserPhoto, lblUsername, textEmail, textPassword;

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

- (IBAction)actionLogin:(id)sender {
    
}

- (IBAction)actionFacebookLogin:(id)sender {
    
}

- (IBAction)actionSignup:(id)sender {
    RegisterVC *registerVC = [self.storyboard instantiateViewControllerWithIdentifier:@"RegisterVC"];
    [self.navigationController pushViewController:registerVC animated:YES];
}

- (BOOL)checkEmailVaild:(NSString *) emailString  {
    
    NSString *emailReg = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",emailReg];
    
    if (([emailTest evaluateWithObject:emailString] != YES) || [emailString isEqualToString:@""]){
        
        return NO;
    } else {
        return YES;
    }
}

@end
