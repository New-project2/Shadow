//
//  newView.m
//  09-倒影
//
//  Created by 哥不帅但很坏 on 16/8/19.
//  Copyright © 2016年 哥不帅但很坏. All rights reserved.
//

#import "newView.h"

@implementation newView

//返回当前uiview内容layer的类型
+(Class)layerClass {
    return [CAReplicatorLayer class];
}

@end
