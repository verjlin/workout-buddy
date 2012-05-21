//
//  FindTableViewController.h
//  WorkOut-Buddy
//
//  Created by  on 5/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FindTableViewController : UITableViewController

@property (nonatomic, strong) IBOutlet NSMutableArray *eventTitle;
@property (nonatomic, strong) IBOutlet NSMutableArray *userPic;
@property (nonatomic, strong) IBOutlet NSMutableArray *userName;
@property (nonatomic, strong) IBOutlet NSMutableArray *time;
@property (nonatomic, strong) IBOutlet NSMutableArray *place;
@property (nonatomic, strong) IBOutlet NSMutableArray *description;

@end
