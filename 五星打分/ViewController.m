//
//  ViewController.m
//  五星打分
//
//  Created by 叶永长 on 3/16/16.
//  Copyright © 2016 YYC. All rights reserved.
//

#import "ViewController.h"
#import "CWStarRateView.h"
@interface ViewController ()
@property (strong, nonatomic) CWStarRateView *starRateView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.starRateView = [[CWStarRateView alloc] initWithFrame:CGRectMake(10, 100, 300, 40) numberOfStars:5];
    self.starRateView.scorePercent = 0.3;
    self.starRateView.allowIncompleteStar = YES;
    self.starRateView.hasAnimation = YES;
    [self.view addSubview:self.starRateView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
