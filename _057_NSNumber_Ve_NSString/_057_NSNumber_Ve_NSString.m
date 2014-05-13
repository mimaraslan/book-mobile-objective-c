#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSNumber *floatDegeri, *doubleDegeri, *intDegeri;
	NSString *stringDegeri;
	
	floatDegeri = [NSNumber numberWithFloat: 14.53];
	stringDegeri = [floatDegeri stringValue];
	NSLog (@"float sayının string hali :  %@", stringDegeri);
    
	
	doubleDegeri = [NSNumber numberWithDouble: 12.99];
	stringDegeri = [doubleDegeri stringValue];
	NSLog (@"double sayının string hali :  %@", stringDegeri);	
	
	
	intDegeri = [NSNumber numberWithInt: 571];
	stringDegeri = [intDegeri stringValue];
	NSLog (@"int Sayının string hali :  %@", stringDegeri);	
	
	
	
	[pool drain];
    return 0;
}
