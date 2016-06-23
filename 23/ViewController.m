//
//  ViewController.m
//  23
//
//  Created by Kyle Ettinger on 6/23/16.
//  Copyright © 2016 Kyle Ettinger. All rights reserved.
//

#import "ViewController.h"





@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.




    
    
    
    

    UIView *view = [[UIView alloc] init];
    
    view.backgroundColor = [UIColor blueColor];
    
    view.frame = CGRectMake(0, 284, 375, 100);
    
    NSLog(@"x = %f, y = %f, width = %f, height = %f",self.view.frame.origin.x,self.view.frame.origin.y,self.view.frame.size.width,self.view.frame.size.height) ;
    
    [self.view addSubview:view];
    
    
    
    UIButton *viewtwo = [[UIButton alloc] init];
    
    [viewtwo setTitle:@"-" forState: UIControlStateNormal];

    
    viewtwo.backgroundColor = [UIColor orangeColor];
    
    viewtwo.frame = CGRectMake(28, 0, 100, 100);
    
    // viewtwo.frame = CGRectMake(viewtwo.frame.size.width/2 - 25, viewtwo.frame.size.height/2 - 25, 50,50);

    NSLog(@"x = %f, y = %f, width = %f, height = %f",self.view.frame.origin.x,self.view.frame.origin.y,self.view.frame.size.width,self.view.frame.size.height) ;
    
    [view addSubview:viewtwo];
    
    
    UILabel *viewthree = [[UILabel alloc] init];
    
    viewthree.text = @"5";
    
    viewthree.textAlignment = NSTextAlignmentCenter;
    
    viewthree.backgroundColor = [UIColor grayColor];
    
    viewthree.frame = CGRectMake(138, 0, 100, 100);
    
    NSLog(@"x = %f, y = %f, width = %f, height = %f",self.view.frame.origin.x,self.view.frame.origin.y,self.view.frame.size.width,self.view.frame.size.height) ;
    
    [view addSubview:viewthree];
    
    
    UIButton *viewfour = [[UIButton alloc] init];
    
    [viewfour setTitle:@"+" forState: UIControlStateNormal];

    
    viewfour.backgroundColor = [UIColor orangeColor];
    
    viewfour.frame = CGRectMake(248, 0, 100, 100);
    
    NSLog(@"x = %f, y = %f, width = %f, height = %f",self.view.frame.origin.x,self.view.frame.origin.y,self.view.frame.size.width,self.view.frame.size.height) ;
    
    [view addSubview:viewfour];







    
    
    















}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
