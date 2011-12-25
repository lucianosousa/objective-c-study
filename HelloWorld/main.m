#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        double sum;
        float value1 = 50.5f;
        int value2 = 20;
        sum = value1 + value2;
        
        //do not mutable
        NSString *firstString = @"'My first String'";
        
        //mutable string
        NSMutableString *secondString = [NSMutableString stringWithString: @"Our Second String was"];
        [secondString appendString:@" created with a append."];
        
        NSLog(@"The sum of the %f and %i is: %f", value1, value2, sum);        
        NSLog(@"Created a string: %@", firstString);
        NSLog(@"Second string created with text: '%@'", secondString);
        
    }
    return 0;
}

