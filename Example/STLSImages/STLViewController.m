//
//  STLViewController.m
//  STLSImages
//
//  Created by jayant.bellway@gmail.com on 12/14/2020.
//  Copyright (c) 2020 jayant.bellway@gmail.com. All rights reserved.
//

#import "STLViewController.h"
@import STLSImages;
//#import <S>
@interface STLViewController ()

@end

@implementation STLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   
    [self.imageView makeCircle:10 borderColor:[UIColor darkGrayColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
