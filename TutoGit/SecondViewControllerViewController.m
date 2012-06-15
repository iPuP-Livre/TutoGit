//
//  SecondViewControllerViewController.m
//  TutoGit
//
//  Created by Jérémy Lagrue on 11/04/12.
//  Copyright (c) 2012 iPuP SARL. All rights reserved.
//

#import "SecondViewControllerViewController.h"

@interface SecondViewControllerViewController ()

@end

@implementation SecondViewControllerViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

-(IBAction)clicBouton:(id)sender
{
    [self.revealSideViewController popViewControllerAnimated:YES];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
