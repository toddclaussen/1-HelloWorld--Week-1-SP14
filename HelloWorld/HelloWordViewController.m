//
//  HelloWordViewController.m
//  HelloWorld
//
//  Created by Charles Konkol on 1/14/14.
//  Copyright (c) 2014 Chuck Konkol. All rights reserved.
//

//first mod
//second module

#import "HelloWordViewController.h"

@interface HelloWordViewController ()

@end

@implementation HelloWordViewController

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

- (IBAction)btnSubmit:(id)sender {
    //String
    NSString *str = [[NSString alloc] initWithFormat: @"Hello, %@", self.txtHello.text];
    
    //Alert
    UIAlertView *alert =
    [[UIAlertView alloc] initWithTitle:@"Hello World!"
                               message:str
                              delegate:self
                     cancelButtonTitle:@"OK"
                     otherButtonTitles:nil];
    
    //Show Alert
    [alert show];
    
    //Clear textfield
    self.txtHello.text=@"";
    
}
- (IBAction)btnSubmit2:(id)sender {
    //String
    NSString *str = [[NSString alloc] initWithFormat: @"Hello, %@\n Email:%@\n Phone:%@\n",
                     self.txtFN.text,self.txtEmail.text,self.txtPhone.text];
    
    //Alert
    UIAlertView *alerts =
    [[UIAlertView alloc] initWithTitle:@"Hello World!"
                               message:str
                              delegate:self
                     cancelButtonTitle:@"OK"
                     otherButtonTitles:nil];
    
    //Show Alert
    [alerts show];
    
    //Clear textfields
    self.txtFN.text=@"";
    self.txtEmail.text=@"";
    self.txtPhone.text=@"";

}
@end
