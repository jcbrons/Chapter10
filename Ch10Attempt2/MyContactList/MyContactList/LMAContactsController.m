//
//  LMAFirstViewController.m
//  MyContactList
//
//  Created by Bronson, Jennifer C. on 5/16/14.
//  Copyright (c) 2014 Learning Mobile Apps. All rights reserved.
//

#import "LMAContactsController.h"

@interface LMAContactsController ()

@end

@implementation LMAContactsController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _scrollView.contentSize = CGSizeMake(320,500);
}
-(void)viewDidLayoutSubviews
{
    _scrollView.contentSize = CGSizeMake(320,500);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeEditMode:(id)sender {
    NSArray *textFields = @[_txtName, _txtLastName, _txtAddress, _txtCity, _txtState, _txtZip, _txtPhone, _txtCell, _txtEmail];
    
    if (_switchEditMode.selected == 0){
        for (UITextField *txtfield in textFields) {
            [txtfield setEnabled:NO];
            [txtfield setBorderStyle:UITextBorderStyleNone];
        }
        [_btnChange setHidden:YES];
    }
    else if (_switchEditMode.selected == 1)
    {
        for (UITextField *txtfield in textFields) {
            [txtfield setEnabled:YES];
            [txtfield setBorderStyle:UITextBorderStyleRoundedRect];
        }
        [_btnChange setHidden:NO];
    }
}
@end
