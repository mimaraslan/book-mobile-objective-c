#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSMutableString *string1;
	NSMutableString *string2;
	
	string1 = [NSMutableString stringWithString: @"İstanbul"];
	string2 = string1;
	[string2 appendString: @" Ankara"];
	
	NSLog (@"string1 = %@", string1);
	NSLog (@"string2 = %@", string2);
	
printf ("\n---------------------------\n");
	
	NSMutableString *string3;
	NSMutableString *string4;
	
	string3 = [NSMutableString stringWithString: @"İstanbul"]; 
	string4 = [NSMutableString stringWithString: string3]; 
	[string4 appendString: @" Ankara"]; 
	
	NSLog (@"string3 = %@", string3);
	NSLog (@"string4 = %@", string4);	
	
    [pool drain];
    return 0;
}
