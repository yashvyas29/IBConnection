//
//  ViewController.m
//  IBConnection
//
//  Created by Yash Vyas on 08/09/13.
//  Copyright (c) 2013 YashFiles. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)login:(id)sender {
    UIAlertView* vwAlert = [[UIAlertView alloc] initWithTitle:@"Message" message:nil delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    if (_txtUserName.text.length == 0 && _txtPassword.text.length == 0) {
        vwAlert.message = @"Please enter user name and password !!!";
    } else if (_txtUserName.text.length == 0) {
        vwAlert.message = @"Please enter user name !!!";
    } else if (_txtPassword.text.length == 0) {
        vwAlert.message = @"Please enter password !!!";
    } else {
        vwAlert.message = [NSString stringWithFormat:@"Welcome %@ !!!", _txtUserName.text.capitalizedString];
    }
    
    [vwAlert show];
}

@end
