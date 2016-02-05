//
//  ViewController.m
//  xib01
//
//  Created by mac373 on 16/2/5.
//  Copyright © 2016年 ole. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)helloButton:(UIButton *)sender {
    self.helloLable.frame = CGRectMake(10, 50, 300, 40);
    self.helloLable.text = @"Hello World!";
}
@end
