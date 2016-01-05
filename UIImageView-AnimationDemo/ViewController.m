//
//  ViewController.m
//  UIImageView-AnimationDemo
//
//  Created by huanghy on 16/1/5.
//  Copyright © 2016年 huanghy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *myImages = [NSArray arrayWithObjects:
                         [UIImage imageNamed:@"1.jpg"],
                         [UIImage imageNamed:@"2.jpg"],
                         [UIImage imageNamed:@"3.jpg"],
                         [UIImage imageNamed:@"4.jpg"],
                         [UIImage imageNamed:@"5.jpg"],
                         nil];
    
    UIImageView *myAnimatedView = [[UIImageView alloc]init];
    myAnimatedView.frame = CGRectMake(60, 100, 200, 200);
    myAnimatedView.animationImages = myImages;
    myAnimatedView.animationDuration = 5;
    myAnimatedView.animationRepeatCount = 0;
    [myAnimatedView startAnimating];
    [self.view addSubview:myAnimatedView];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
