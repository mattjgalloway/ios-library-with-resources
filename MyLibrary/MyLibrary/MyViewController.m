#import "MyViewController.h"

@implementation MyViewController

- (id)init {
    NSBundle *bundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"MyLibraryResources" withExtension:@"bundle"]];
    if ((self = [super initWithNibName:@"MyViewController" bundle:bundle])) {
    }
    return self;
}

@end
