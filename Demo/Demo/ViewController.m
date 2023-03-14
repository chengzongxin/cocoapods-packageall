//
//   Created by 彭懂 on 2021/10/8.
//   Abstract: ViewController.m
//  

#import "ViewController.h"
#import <Masonry/Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *v = [[UIView alloc] init];
    v.backgroundColor = UIColor.orangeColor;
    [self.view addSubview:v];
    [v mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.left.right.bottom.mas_equalTo(100);
    }];
}


@end
