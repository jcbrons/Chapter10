//
//  LMAFirstViewController.h
//  MyContactList
//
//  Created by Bronson, Jennifer C. on 5/16/14.
//  Copyright (c) 2014 Learning Mobile Apps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMAContactsController : UIViewController

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
- (IBAction)changeEditMode:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *switchEditMode;
@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UITextField *txtLastName;
@property (weak, nonatomic) IBOutlet UITextField *txtAddress;
@property (weak, nonatomic) IBOutlet UITextField *txtCity;
@property (weak, nonatomic) IBOutlet UITextField *txtState;
@property (weak, nonatomic) IBOutlet UITextField *txtZip;
@property (weak, nonatomic) IBOutlet UITextField *txtCell;
@property (weak, nonatomic) IBOutlet UITextField *txtPhone;
@property (weak, nonatomic) IBOutlet UITextField *txtEmail;
@property (weak, nonatomic) IBOutlet UILabel *lblBirthdate;
@property (weak, nonatomic) IBOutlet UIButton *btnChange;


@end
