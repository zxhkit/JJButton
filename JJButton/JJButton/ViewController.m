//
//  ViewController.m
//  JJButton
//
//  Created by rookie on 2017/6/17.
//  Copyright © 2017年 mamahome. All rights reserved.
//

#define kScreen_Width [[UIScreen mainScreen] bounds].size.width
#define kScreen_Height [[UIScreen mainScreen] bounds].size.height
#import "ViewController.h"
#import "JJButton.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /**
     使用方法:   1.引入头文件,2.创建button,3.设置imageRect和titleRect.
     */
    
    JJButton *jj = [JJButton buttonWithType:UIButtonTypeCustom];
//    JJButton *jj = [[JJButton alloc]init];
    jj.frame = CGRectMake(kScreen_Width * 0.5 - 80, 250, 160, 80);
     [jj setImage:[UIImage imageNamed:@"button"] forState:UIControlStateNormal];
    [jj setTitle:@"搜索按钮" forState:UIControlStateNormal];
    jj.titleLabel.font = [UIFont systemFontOfSize:13];
    [jj setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [jj setTitleColor:[UIColor orangeColor] forState:UIControlStateHighlighted];
    jj.imageRect = CGRectMake(10, 10, 20, 20);
    jj.titleRect = CGRectMake(35, 10, 120, 20);
    [self.view addSubview:jj];
    //jj.backgroundColor = [UIColor colorWithRed:255/255.0 green:242/255.0 blue:210/255.0 alpha:1];
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
