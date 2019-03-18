//
//  ViewController.m
//  ScreenDesign
//
//  Created by Incrust-LT-001 on 15/03/19.
//  Copyright © 2019 Incrust-LT-001. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)setBorderColor:(UIColor *)color
{
    _viewno2.layer.borderColor = [UIColor blackColor].CGColor;
    _viewno2.layer.borderWidth = 5.0f;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
