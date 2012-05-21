//
//  CreateEventViewController.m
//  WorkOut-Buddy
//
//  Created by Veronica Lin on 5/21/12.
//  Copyright (c) 2012 Wellesley College. All rights reserved.
//

#import "CreateEventViewController.h"

@interface CreateEventViewController ()

@end

@implementation CreateEventViewController

@synthesize what;
@synthesize when;
@synthesize where;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

//The following enables the textfields to disappear when something else is tapped.
-(IBAction)textFieldDoneEditing:(id)sender
{
    [sender resignFirstResponder];

}

-(IBAction)backgroundTap:(id)sender
{
    [what resignFirstResponder];
    [when resignFirstResponder];
    [where resignFirstResponder];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
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

-(IBAction) sendInvite:(id)sender {
    //[self.delegate SettingsDidSave:self];
    
    //[self.navigationController popToRootViewControllerAnimated:YES];
    
    // UserSettings *settings = [[UserSettings alloc] init];
    // settings.userHall = self.currentHallLabel.text;
    // settings.userAlert = self.alertTypeLabel.text;
    
    [self dismissViewControllerAnimated:YES completion:nil];

}


-(IBAction) Cancel:(id)sender{
    //[self.delegate SettingsDidSave:self];
    
    //[self.navigationController popToRootViewControllerAnimated:YES];
    
    // UserSettings *settings = [[UserSettings alloc] init];
    // settings.userHall = self.currentHallLabel.text;
    // settings.userAlert = self.alertTypeLabel.text;
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
}


@end
