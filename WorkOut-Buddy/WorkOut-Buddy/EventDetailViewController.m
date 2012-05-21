//
//  EventDetailViewController.m
//  WorkOut-Buddy
//
//  Created by Veronica Lin on 5/21/12.
//  Copyright (c) 2012 Wellesley College. All rights reserved.
//

#import "EventDetailViewController.h"

@interface EventDetailViewController ()

@end

@implementation EventDetailViewController

@synthesize UserImage, UserDString, TimeDString, PlaceDString, DescriptionDString;
@synthesize UserPhoto, UserName, Time, Place, Description;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    UserPhoto.image = UserImage;
    UserName.text = UserDString;
    Time.text = TimeDString;
    Place.text = PlaceDString;
    Description.text = DescriptionDString;
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
