//
//  GTTextField.m
//  GitTest
//
//  Created by Developer on 6/11/14.
//  Copyright (c) 2014 developer. All rights reserved.
//

#import "GTTextField.h"

@implementation GTTextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}



-(void)theMethod {
    self.textColor = [UIColor redColor];
    self.text = @"New text";
}

- (void)methodTwo {
    
    NSLog(@"method");
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
