#import "ViewController.h"
#import "GreenView.h"
#import "PinkView.h"
#import "Counter.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *greenLabel;
@property (weak, nonatomic) IBOutlet UILabel *pinkLabel;
@property (strong, nonatomic) Counter *counter;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.counter = [[Counter alloc] init];
    [self updateView];
}

- (void)updateView {
    NSInteger greenCount = self.counter.greenCount;
    NSString *greenText = [NSString stringWithFormat:@"%@", @(greenCount)];
    self.greenLabel.text = greenText;
    
    NSInteger pinkCount = self.counter.pinkCount;
    NSString *pinkText = [NSString stringWithFormat:@"%@", @(pinkCount)];
    self.pinkLabel.text = pinkText;
}

- (IBAction)greenTapped:(id)sender {
    [self.counter incrementGreen];
    [self updateView];
}

- (IBAction)pinkTapped:(id)sender {
    [self.counter incrementPink];
    [self updateView];
}




@end
