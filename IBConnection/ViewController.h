//
//  ViewController.h
//  IBConnection
//
//  Created by Yash Vyas on 08/09/13.
//  Copyright (c) 2013 YashFiles. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtUserName;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;

- (IBAction)login:(id)sender;

@end
