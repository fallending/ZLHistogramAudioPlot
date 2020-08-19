
#import "BAPlot.h"

BOOL kBAPlotEnableMockMode = NO;

@interface BAPlot ()

@end

@implementation BAPlot

- (void)clear {
  // Override in subclass
}

- (void)updateBuffer:(float *)buffer withBufferSize:(UInt32)bufferSize {
  // Override in subclass
}

@end
