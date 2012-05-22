//
//  NewPostDetailViewController.h
//  WorkOut-Buddy
//
//  Created by Veronica Lin on 5/21/12.
//  Copyright (c) 2012 Wellesley College. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NewPostDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *title;
@property (weak, nonatomic) IBOutlet UITextField *description;

-(IBAction)sendPost:(id)sender;
-(IBAction)Cancel:(id)sender;

-(IBAction)textFieldDoneEditing:(id)sender;
-(IBAction)backgroundTap:(id)sender;

@end
