//
//  NJViewController.m
//  04-手势解锁
//
//  Created by apple on 14-6-12.
//  Copyright (c) 2014年 heima. All rights reserved.
//

#import "NJViewController.h"
#import "NJLockView.h"

@interface NJViewController ()<NJLockViewDelegate>

@end

@implementation NJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)lockViewDidClick:(NJLockView *)lockView andPwd:(NSString *)pwd
{
    NSLog(@"NJViewController %@", pwd);
}

@end
