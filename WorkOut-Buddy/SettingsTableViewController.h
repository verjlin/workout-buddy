//
//  SettingsTableViewController.h
//  WorkOut-Buddy
//
//  Created by KRISTIAN TRAN on 5/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SettingsTableViewController : UITableViewController
// settings Nav
@property (strong, nonatomic) IBOutlet UINavigationBar *SettingsNav;

// connected as....
@property (strong, nonatomic) IBOutlet UILabel *LoggedInName;
@property (strong, nonatomic) IBOutlet UIImageView *LoggedInPic;

@property (strong, nonatomic) IBOutlet UITableViewCell *SettingsLogout;
@property (strong, nonatomic) IBOutlet UITableViewCell *EditProf;

// preferences
@property (strong, nonatomic) IBOutlet UISwitch *PushNotifButton;
@property (strong, nonatomic) IBOutlet UISwitch *InviteAlertButton;

// application information
@property (strong, nonatomic) IBOutlet UILabel *versionNum;


@end
