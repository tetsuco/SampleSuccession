//
//  ParentViewController.m
//  SampleSuccession
//
//  Created by tetsuco on 11/09/08.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ParentViewController.h"


@implementation ParentViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    // ラベルを配置
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(60, 100, 200, 40);
    label.backgroundColor = [UIColor darkGrayColor];   // 背景色
    label.textColor = [UIColor whiteColor];            // テキストの色
    label.font = [UIFont systemFontOfSize:[UIFont systemFontSize]];    // フォント
    label.textAlignment = UITextAlignmentCenter;          // 中央寄せ
    label.text = @"親クラスのラベルです。";                    // 表示内容
    [self.view addSubview:label];
    
    [label release];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
