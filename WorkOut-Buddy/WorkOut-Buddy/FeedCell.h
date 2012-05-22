//
//  FeedCell.h
//  WorkOut-Buddy
//
//  Created by  on 5/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FeedCell : UITableViewCell

@property (retain, nonatomic) IBOutlet UIImageView *UserPic;
@property (retain, nonatomic) IBOutlet UILabel *UserName;
@property (retain, nonatomic) IBOutlet UILabel *FeedTitle;
@property (retain, nonatomic) IBOutlet UILabel *PostedTime;
@property (retain, nonatomic) IBOutlet UILabel *FeedDescription;

@property (weak, nonatomic) IBOutlet UIButton *Fav;

@end
