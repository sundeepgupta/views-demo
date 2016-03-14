#import "Counter.h"

@implementation Counter

- (instancetype)init {
    if (self = [super init]) {
        _greenCount = 0;
        _pinkCount = 0;
    }
    
    return self;
}

- (void)incrementGreen {
    self.greenCount++;
}

- (void)incrementPink {
    self.pinkCount++;
}

@end
