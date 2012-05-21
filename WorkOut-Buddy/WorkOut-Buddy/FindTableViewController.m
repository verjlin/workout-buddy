//
//  FindTableViewController.m
//  WorkOut-Buddy
//
//  Created by  on 5/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "FindTableViewController.h"
#import "EventDetailViewController.h"
#import "InviteCell.h"

@interface FindTableViewController ()

@end

@implementation FindTableViewController

@synthesize eventTitle, userPic, userName, time, place, description;


- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    self.eventTitle = [[NSArray alloc] 
                           initWithObjects:@"Swimming", @"Running", nil];
    
    //self.userPic = [[NSArray alloc] 
      //                      initWithObjects:@"health.png", @"bottledwater.png", nil];
    
    self.userName = [[NSArray alloc] 
                       initWithObjects:@"Veronica", @"Emily", nil];
    
    self.time = [[NSArray alloc] 
                       initWithObjects:@"May 15, 1-3 pm", @"May 16, 7-8 pm", nil];
    
    self.place = [[NSArray alloc] 
                       initWithObjects:@"Wellesley College Chandler Pool", @"Around Wellesley", nil];
    
    self.description = [[NSArray alloc] 
                       initWithObjects:@"Please come join me in the pool - I'm planning on doing some pulling, kicking and sprinting.", @"I'm going to run for a couple miles through the town of Wellesley, I would love some company! We'll see the sunset too.", nil];
   
    //Set the title
    self.navigationItem.title = @"Find Buddy"; 
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 2;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if(cell==nil) {
        cell=[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"Cell"];
    }
    
    cell.textLabel.text=[eventTitle objectAtIndex:indexPath.row];
    
    // Configure the cell...
    //UIImage *image = [UIImage imageNamed:@"53-house.png"];
    //cell.imageView.image=image;
    
    return cell;

}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    [self performSegueWithIdentifier:@"EventDetailPush" sender:self];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
   /* NSIndexPath *selectedIndexPath = [self.tableView indexPathForSelectedRow];
    
    EventDetailViewController *eventDetailViewController = [segue destinationViewController];
    
    if(selectedIndexPath.row==0) {
        
        //eventDetailViewController.UserImage=[UIImage imageNamed:@"3ClappLibrary.jpg"]; 
        eventDetailViewController.title = @"Swimming";
        eventDetailViewController.UserDString=@"Veronica";
        eventDetailViewController.TimeDString=@"Tomorrow, 6-7 pm";
        eventDetailViewController.PlaceDString=@"Wellesley College Chandler Pool";
        eventDetailViewController.DescriptionDString=@"Come swim with me for an hour - I'm planning on doing some pulling, kicking and sprinting.";
    } */
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

#pragma mark - Table view delegate

//- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
//{
    // Navigation logic may go here. Create and push another view controller.
    /*
     <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:detailViewController animated:YES];
     */
//}

@end
