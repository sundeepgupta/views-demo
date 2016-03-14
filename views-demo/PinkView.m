#import "PinkView.h"

@implementation PinkView

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    [super touchesBegan:touches withEvent:event];
    
    NSLog(@"pink view got touch");
}

@end
