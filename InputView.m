#import "InputView.h"

@implementation InputView

+ (InputView *)sharedInputView {
    return [[InputView alloc] initWithFrame:CGRectMake(0, 0, 320, 216)];
}

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        UIButton *clickButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        clickButton.frame = CGRectMake(0, 0, frame.size.width, frame.size.height);
        [clickButton
         addTarget:[UIDevice currentDevice] action:@selector(playInputClick)
         forControlEvents:UIControlEventTouchDown];
        [self addSubview:clickButton];
    }
    return self;
}

- (BOOL)enableInputClicksWhenVisible {
    return YES;
}

@end

@implementation InputField

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.inputView = [InputView sharedInputView];
    }
    return self;
}

@end
