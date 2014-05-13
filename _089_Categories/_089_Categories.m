#import <Foundation/Foundation.h>
#import <stdio.h>
//--------------------------------------------------------
@interface NSString (inverseCapitalisation) 
- (NSString *) inverseCapitalisationString; 
@end 
//--------------------------------------------------------
@implementation NSString (inverseCapitalisation) 

- (NSString *) inverseCapitalisationString {
    int len = [self length]; 
    NSMutableString *capitalisedString = [NSMutableString stringWithCapacity:len]; 
	
    for (int i = 0; i < len; i++)
    {
        char ch = [self characterAtIndex:i]; 
		
        if (isupper(ch))
        {
            ch = tolower(ch);
        }
        else if (islower(ch))
        {
            ch = toupper(ch);
        } 
		
        [capitalisedString appendString:[NSString stringWithFormat:@"%c", ch]];
    } 
	
    return capitalisedString;
}

@end 
//--------------------------------------------------------
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    NSString *string = [NSString stringWithString:@"Murat Aslan"]; 
    NSString *capital = [string inverseCapitalisationString]; 
	
    NSLog(@"Normal String : %@", string);  printf( "\n" );
    NSLog(@"İlk harfler : %@", capital);   printf( "\n" );    

	
    [pool drain];
    return 0;
}
