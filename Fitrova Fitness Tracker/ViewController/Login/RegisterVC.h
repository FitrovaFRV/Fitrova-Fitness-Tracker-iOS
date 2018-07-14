//
//  RegisterVC.h
//  Fitrova Fitness Tracker
//
//  Created by NaSalRyo on 12/07/2018.
//  Copyright © 2018 LoyalTeam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RegisterVC : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imgUserPhoto;

- (IBAction)actionGotoLogin:(id)sender;
- (IBAction)actionSignup:(id)sender;

@end
