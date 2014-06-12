//
//  GTViewController.m
//  GitTest
//
//  Created by Developer on 6/11/14.
//  Copyright (c) 2014 developer. All rights reserved.
//

#import "GTViewController.h"

#import "GTTextField.h"

@interface GTViewController ()
@property (strong, nonatomic) GTTextField *textField;

@end

@implementation GTViewController

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

- (IBAction)onButton:(id)sender {
    
    self.textField = [[GTTextField alloc]initWithFrame:CGRectMake(120, 100, 200, 50)];
    [self.view addSubview:self.textField];
    [self.textField theMethod];
    NSLog(@"Click");
}

- (IBAction)onChangeColorButton:(id)sender {
    
    self.textField.textColor = [UIColor blackColor];
}

- (void)methodOne {
    
    NSLog(@"method1");
}

@end
