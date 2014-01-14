//
//  HelloWordViewController.h
//  HelloWorld
//
//  Created by Charles Konkol on 1/14/14.
//  Copyright (c) 2014 Chuck Konkol. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWordViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtHello;
- (IBAction)btnSubmit:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *txtFN;
@property (strong, nonatomic) IBOutlet UITextField *txtEmail;
@property (strong, nonatomic) IBOutlet UITextField *txtPhone;
- (IBAction)btnSubmit2:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *lblRVC;

@end
