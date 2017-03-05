//
//  detailViewController.m
//  Lesson2.2
//
//  Created by Alex Kotishevskiy on 05/03/2017.
//  Copyright © 2017 Alex Kotishevskiy. All rights reserved.
//

#import "detailViewController.h"

@interface detailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *detailLabel;


@end

@implementation detailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.detailLabel.text = self.detailText;
    
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
