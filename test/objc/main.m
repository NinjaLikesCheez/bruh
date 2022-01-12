#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
    @autoreleasepool {
        NSArray *array = @[@"Hello", @"World!"];

        NSString *joined = [array componentsJoinedByString: @", "];

        NSLog(@"output: %@", joined);

        return 0;
    }
}