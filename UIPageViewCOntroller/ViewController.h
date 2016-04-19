//
//  ViewController.h
//  UIPageViewCOntroller
//
//  Created by GZWei on 16/4/19.
//  Copyright © 2016年 GZWei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIPageViewControllerDataSource>

@property (strong, nonatomic) UIPageViewController *pageController;
@property (strong, nonatomic) NSArray *pageContent;


@end

