//
//  MoreViewController.m
//  UIPageViewCOntroller
//
//  Created by GZWei on 16/4/19.
//  Copyright © 2016年 GZWei. All rights reserved.
//

#import "MoreViewController.h"

@interface MoreViewController ()

@end

@implementation MoreViewController
- (void) loadView{
    [super loadView];
    
}
- (void) viewWillAppear:(BOOL)paramAnimated{
    [super viewWillAppear:paramAnimated];
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.myWebView = [[UIWebView alloc] initWithFrame:self.view.bounds];
    [self.myWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:self.dataObject]]];
    [self.view addSubview:self.myWebView];

    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
