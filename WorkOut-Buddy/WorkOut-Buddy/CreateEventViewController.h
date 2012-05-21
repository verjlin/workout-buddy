//
//  CreateEventViewController.h
//  WorkOut-Buddy
//
//  Created by Veronica Lin on 5/21/12.
//  Copyright (c) 2012 Wellesley College. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CreateEventViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *what;
@property (weak, nonatomic) IBOutlet UITextField *when;
@property (weak, nonatomic) IBOutlet UITextField *where;

-(IBAction)sendInvite:(id)sender;
-(IBAction)Cancel:(id)sender;

-(IBAction)textFieldDoneEditing:(id)sender;
-(IBAction)backgroundTap:(id)sender;

@end
