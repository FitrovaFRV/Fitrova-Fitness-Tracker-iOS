//
//  AppDelegate.h
//  Fitrova Fitness Tracker
//
//  Created by NaSalRyo on 12/07/2018.
//  Copyright © 2018 LoyalTeam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

