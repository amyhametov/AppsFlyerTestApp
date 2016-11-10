//
//  ViewController.m
//  AppsFlyerTestApp
//
//  Created by Andrey Mukhametov on 10/11/2016.
//  Copyright © 2016 Andrey Mukhametov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"AppsFlyerTestAppLog: viewDidLoad");
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"AppsFlyerTestAppLog: viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"AppsFlyerTestAppLog: viewDidAppear");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
