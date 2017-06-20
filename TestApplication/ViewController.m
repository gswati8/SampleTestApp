//
//  ViewController.m
//  TestApplication
//
//  Created by Swati on 6/19/17.
//  Copyright © 2017 adcolony. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    [self sumOfNumbers:5 andsecond:3];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (int) sumOfNumbers : (int)firstNumber andsecond :(int)secondNumber {
    return (firstNumber + secondNumber);
}


@end
