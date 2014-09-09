//
//  SampleVC.m
//  hello-world-retry
//
//  Created by Siri Tembunkiart on 9/9/14.
//  Copyright (c) 2014 Bo Assignment. All rights reserved.
//

#import "SampleVC.h"

@interface SampleVC ()

@end

@implementation SampleVC
- (id)initWithCoder:(NSCoder *)aDecoder
{
    if(self=[super initWithCoder:aDecoder])
    {
        NSLog(@"hello world");
        
    
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    _textlabel.text =@"thingamajig";
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
