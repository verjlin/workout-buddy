//
//  InviteCell.h
//  WorkOut-Buddy
//
//  Created by Veronica Lin on 5/21/12.
//  Copyright (c) 2012 Wellesley College. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface InviteCell : UITableViewCell

@property (retain, nonatomic) IBOutlet UIImageView *UserPic;
@property (retain, nonatomic) IBOutlet UILabel *UserName;
@property (retain, nonatomic) IBOutlet UILabel *EventTitle;
@property (retain, nonatomic) IBOutlet UILabel *EventTime;
@property (retain, nonatomic) IBOutlet UILabel *EventPlace;
@property (retain, nonatomic) IBOutlet UILabel *EventDescription;


@property (weak, nonatomic) IBOutlet UIButton *Yes;
-(IBAction)Yes:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *No;
-(IBAction)No:(id)sender;

@end
