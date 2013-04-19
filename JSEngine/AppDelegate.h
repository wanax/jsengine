//
//  AppDelegate.h
//  JSEngine
//
//  Created by Xcode on 13-4-16.
//  Copyright (c) 2013年 Xcode. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>{
    IBOutlet UIWindow *window;
    IBOutlet UITabBarController *root;
}

@property (strong, nonatomic) IBOutlet UIWindow *window;
@property(nonatomic,retain) IBOutlet UITabBarController *root;

@end
