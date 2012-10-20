//
//  VIPHomeViewController.m
//  VIPZL
//
//  Created by Ibokan on 12-10-20.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "VIPHomeViewController.h"

@implementation VIPHomeViewController
@synthesize myZhilian;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [self setMyZhilian:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)searchPosition:(id)sender {
    NSLog(@"推出职位查询界面");
}
- (IBAction)myZhilian:(id)sender {
    NSLog(@"推出我的智联界面");
}

- (IBAction)realTimeRecommend:(id)sender {
    NSLog(@"推出实时推荐界面");
}

- (IBAction)paymentSearch:(id)sender {
    NSLog(@"推出薪酬查询界面");
}

- (IBAction)jobSeekerGuide:(id)sender {
    NSLog(@"推出求职指导界面");
}

- (void)dealloc {
    [myZhilian release];
    [super dealloc];
}

@end