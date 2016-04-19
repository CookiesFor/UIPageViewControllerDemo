//
//  MoreViewController.h
//  UIPageViewCOntroller
//
//  Created by GZWei on 16/4/19.
//  Copyright © 2016年 GZWei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MoreViewController : UIViewController<UIWebViewDelegate>
@property (nonatomic, retain) UIWebView *myWebView;
@property (nonatomic, retain) id dataObject;
@end
