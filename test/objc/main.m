#include <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, StringType) {
    Hello = 0,
    World,
};

@interface StringGetterer : NSObject

- (NSString *)getStringFor:(enum StringType)type;

@end

@implementation StringGetterer

- (NSString *)getStringFor:(enum StringType)type {
    switch (type) {
        case Hello:
            return @"Hello";
            break;
        case World:
            return @"World";
            break;
    }
}

@end

// end StringGetterer

@interface SeparatorGetterer : NSObject

+ (NSString *)getSeparator;

@end

@implementation SeparatorGetterer

+ (NSString *)getSeparator {
    return @",";
}

@end

// end SeparatorGetter

@interface ExclaimationGetterer : NSObject

@property(nonatomic, strong) NSString *exclaimation;

- (instancetype)initWithExclaimation:(NSString *)exclaimation;
- (NSString *)getExclaimation;

@end

@implementation ExclaimationGetterer

- (instancetype)initWithExclaimation:(NSString *)exclaimation {
    if ((self = [super self])) {
        self.exclaimation = exclaimation;
    }

    return self;
}

- (NSString *)getExclaimation {
    return _exclaimation;
}

@end


int main(int argc, char **argv, char **envp, char **apple) {
    @autoreleasepool {
        StringGetterer *stringGetter = [[StringGetterer alloc] init];
        ExclaimationGetterer *exclaimation = [[ExclaimationGetterer alloc] initWithExclaimation: @"!"];

        NSLog(
            @"%@%@ %@%@",
            [stringGetter getStringFor:Hello],
            [SeparatorGetterer getSeparator],
            [stringGetter getStringFor:World],
            [exclaimation getExclaimation]
        );
        return 0;
    }
}