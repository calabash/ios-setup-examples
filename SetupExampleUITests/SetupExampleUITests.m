#import <XCTest/XCTest.h>

@interface SetupExampleUITests : XCTestCase

@end

@implementation SetupExampleUITests

- (void)setUp {
  [super setUp];

  self.continueAfterFailure = NO;
  [[[XCUIApplication alloc] init] launch];
}

- (void)tearDown {
  [super tearDown];
}

- (void)testExample {

}

@end
