//
//  LoginVC.h
//  Fitrova Fitness Tracker
//
//  Created by NaSalRyo on 12/07/2018.
//  Copyright © 2018 LoyalTeam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginVC : UIViewController


@property (weak, nonatomic) IBOutlet UIImageView *imgUserPhoto;
@property (weak, nonatomic) IBOutlet UILabel *lblUsername;
@property (weak, nonatomic) IBOutlet UITextField *textEmail;
@property (weak, nonatomic) IBOutlet UITextField *textPassword;

- (IBAction)actionLogin:(id)sender;
- (IBAction)actionFacebookLogin:(id)sender;
- (IBAction)actionSignup:(id)sender;

@end
