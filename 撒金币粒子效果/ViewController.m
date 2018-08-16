//
//  ViewController.m
//  撒金币粒子效果
//
//  Created by sulink on 2018/8/16.
//  Copyright © 2018年 深圳数联通. All rights reserved.
//

#import "ViewController.h"
#import "CoinAnimation.h"

@interface ViewController ()
@property (strong,nonatomic) CoinAnimation *coinAnimation;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.coinAnimation = [CoinAnimation new];
}

- (IBAction)startSignIn:(UIButton *)sender {
    [self.coinAnimation startAnimationWithLayer:self.view.layer];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
