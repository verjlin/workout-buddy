//
//  EventDetailViewController.h
//  WorkOut-Buddy
//
//  Created by Veronica Lin on 5/21/12.
//  Copyright (c) 2012 Wellesley College. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EventDetailViewController : UIViewController

@property (retain, nonatomic) UIImage *UserImage;
@property (retain, nonatomic) NSString *UserDString;
@property (retain, nonatomic) NSString *TimeDString;
@property (retain, nonatomic) NSString *PlaceDString;
@property (retain, nonatomic) NSString *DescriptionDString;

@property (retain, nonatomic) IBOutlet UIImageView *UserPhoto;
@property (retain, nonatomic) IBOutlet UILabel *UserName;
@property (retain, nonatomic) IBOutlet UILabel *Time;
@property (retain, nonatomic) IBOutlet UILabel *Place;
@property (retain, nonatomic) IBOutlet UITextView *Description;

@end
