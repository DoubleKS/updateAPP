//
//  ViewController.m
//  UpdateApp
//
//  Created by doublek on 2017/6/15.
//  Copyright © 2017年 doublek. All rights reserved.
//

#import "ViewController.h"
#import "NewEditionDetection.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [NewEditionDetection checkNewEditionWithAppID:APPID ctrl:self];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
