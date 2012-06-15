//
//  ViewController.m
//  TutoGit
//
//  Created by Jérémy Lagrue on 10/04/12.
//  Copyright (c) 2012 iPuP SARL. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewControllerViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

-(IBAction)clicBouton:(id)sender
{
    SecondViewControllerViewController *c = [[SecondViewControllerViewController alloc] initWithNibName:@"SecondViewControllerViewController" bundle:nil];
    [self.revealSideViewController pushViewController:c onDirection:PPRevealSideDirectionBottom animated:YES];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
