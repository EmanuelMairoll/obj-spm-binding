//
//  MyViewController.m
//
//
//  Created by Emanuel Mairoll on 07.03.24.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

+ (instancetype)create {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Storyboard" bundle:SWIFTPM_MODULE_BUNDLE];
    return [storyboard instantiateInitialViewController];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
