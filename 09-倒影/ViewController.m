//
//  ViewController.m
//  09-倒影
//
//  Created by 哥不帅但很坏 on 16/8/19.
//  Copyright © 2016年 哥不帅但很坏. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CAReplicatorLayer *repL = (CAReplicatorLayer *)self.view.layer;
    repL.instanceCount = 2;
    //绕着复制层的锚点进行旋转
    repL.instanceTransform = CATransform3DMakeRotation(M_PI, 1, 0, 0);
    //阴影
    repL.instanceRedOffset -= 0.1;
    repL.instanceGreenOffset -= 0.1;
    repL.instanceBlueOffset -= 0.1;
    repL.instanceAlphaOffset -= 0.1;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
