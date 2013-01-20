#import <UIKit/UIKit.h>

@interface InputField : UITextField
@end

@interface InputView : UIView <UIInputViewAudioFeedback>

+ (InputView *)sharedInputView;

@end
