//
//  EventDetailViewController.m
//  WorkOut-Buddy
//
//  Created by Veronica Lin on 5/21/12.
//  Copyright (c) 2012 Wellesley College. All rights reserved.
//

#import "EventDetailViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface EventDetailViewController ()

@end

@implementation EventDetailViewController

@synthesize UserImage, UserDString, TimeDString, PlaceDString, DescriptionDString;
@synthesize UserPhoto, UserName, Time, Place, Description;
@synthesize RSVPyes, RSVPno;

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

-(IBAction)RSVPyes:(id)sender {
   /* UIAlertView *RSVPyes = [[UIAlertView alloc] initWithTitle:@"RSVP Confirmation" message:@"Are you attending this event?" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:@"Yes!", nil];
    [RSVPyes show]; */
    UIButton *RSVPYes = [UIButton buttonWithType:UIButtonTypeCustom];
    [RSVPYes setBackgroundImage:[UIImage imageNamed:@"yes.png"] forState:UIControlStateNormal];
    [RSVPYes setBackgroundImage:[UIImage imageNamed:@"yesSelect.png"] forState:UIControlStateSelected];
    NSLog(@"in yes");
    
}

-(IBAction)RSVPno:(id)sender {
   /* UIAlertView *RSVPno = [[UIAlertView alloc] initWithTitle:@"RSVP Confirmation" message:@"Are you attending this event?" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:@"No", nil];
    [RSVPno show]; */
    UIButton *RSVPNo = [UIButton buttonWithType:UIButtonTypeCustom];
    [RSVPNo setBackgroundImage:[UIImage imageNamed:@"no.png"] forState:UIControlStateNormal];
    [RSVPNo setBackgroundImage:[UIImage imageNamed:@"noSelect.png"] forState:UIControlStateSelected];
    NSLog(@"in no");

}

@end
