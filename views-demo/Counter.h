#import <Foundation/Foundation.h>

@interface Counter : NSObject

@property NSInteger greenCount;
@property NSInteger pinkCount;

- (void)incrementGreen;
- (void)incrementPink;

@end
