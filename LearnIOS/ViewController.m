//
//  ViewController.m
//  LearnIOS
//
//  Created by Shuo Feng on 9/13/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize decisionText=decisionText_;

-(IBAction)buttonPressed:(id)sender
{
    decisionText_.text = @"Go for it!";
}

//- (void)dealloc
//{
//    [decisionText_ release];
//    [super dealloc];
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
