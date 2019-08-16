//
//  ViewController.m
//  YourIDFA
//
//  Created by unakayou on 8/16/19.
//  Copyright © 2019 unakayou. All rights reserved.
//

#import "ViewController.h"
#import "UIDevice+YourIDFA.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@",[[UIDevice currentDevice] yourIDFA]);
}


@end
