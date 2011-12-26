#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        double sum;
        float value1 = 50.5f;
        int value2 = 20;
        sum = value1 + value2;
        float mul = value1 * value2;
        float div = value1 / value2;
        float sub = value1 - value2;
        
        //do not mutable
        NSString *firstString = @"'My first String'";
        
        //mutable string
        NSMutableString *secondString = [NSMutableString stringWithString: @"Our Second String was"];
        [secondString appendString:@" created with a append."];
        
        NSLog(@"The sum of the %f and %i is: %f", value1, value2, sum);
        NSLog(@"The multiplicated value is: %f", mul);
        NSLog(@"The division value is: %f", div);
        NSLog(@"The subtraction value is: %f", sub);
        NSLog(@"Created a string: %@", firstString);
        NSLog(@"Second string created with text: '%@'", secondString);
        
    }
    return 0;
}

