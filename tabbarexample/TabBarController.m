//
//  TabBarController.m
//  tabbarexample
//
//  Created by Kevin Scardina on 4/3/18.
//  Copyright © 2018 popmedic. All rights reserved.
//

#import "TabBarController.h"
#import "NewViewController.h"

@interface TabBarController ()

@end

@implementation TabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UINavigationController* naviController = [[UIStoryboard storyboardWithName:@"Other" bundle:nil]
                                           instantiateViewControllerWithIdentifier:@"NavigationController"];
    naviController.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Suggestions"
                                                              image:[UIImage imageNamed:@"suggestions"] tag:2];
    self.viewControllers = [self.viewControllers arrayByAddingObject:naviController];
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
