#import "MBViewController.h"
#import "InputView.h"

@implementation MBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    InputField *field = [[InputField alloc] initWithFrame:CGRectZero];
    [self.view addSubview:field];
    [field becomeFirstResponder];
}

@end
