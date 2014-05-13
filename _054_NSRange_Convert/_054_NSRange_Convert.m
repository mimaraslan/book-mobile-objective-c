#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	printf("\n------------------------\n\n");
	
	
	printf("capitalizedString\n");

	
	NSString *string1 = @"Fatih Sultan Mehmet Han Hazretleri";
	NSLog (@"\nstring1 = %@\n\n", string1);	
	
	NSString *string2;
	
	string2 = [string1 capitalizedString];
	NSLog (@"\nstring2 = %@\n\n", string2);	
	
	
	printf("\n------------------------\n\n");
	
	
	printf("lowercaseString\n");
	NSString *string3 = @"İstanbul Ankara İzmir Ağrı Gaziantep Sivas Hatay";
	NSLog (@"\nstring3 = %@\n\n", string3);	
	
	NSString *string4;
	
	string4 = [string3 lowercaseString];
	NSLog (@"\nstring4 = %@\n\n", string4);		
	
	
	printf("\n------------------------\n\n");
	
	
	printf("uppercaseString\n");
	NSString *string5 = @"Yavuz Sultan Selim Han Hazretleri";
	NSLog (@"\nstring5 = %@\n\n", string5);
	
	NSString *string6;
	
	string6 = [string5 uppercaseString];
	NSLog (@"\nstring6 = %@\n\n", string6);	
	
	
	printf("\n------------------------\n\n");
	
	
	printf("Dönüştür string ---> int\n");
	NSString *string7 = @"1453";
	int intTipindekiSayi = [string7 intValue];
	NSLog (@"\nDönüştürülmüş string : %i", intTipindekiSayi);
	
	
	printf("\n------------------------\n\n");
	
	
	printf("Dönüştür string ---> double\n");
	NSString *string8 = @"15.17";
	double doubleTipindekiSayi = [string8 doubleValue];
	NSLog (@"\nDönüştürülmüş string : %f", doubleTipindekiSayi);
	
	
	printf("\n------------------------\n\n");
	
	
	printf("Dönüştür string ---> float\n");
	NSString *string9 = @"12.99";
	float floatTipindekiSayi = [string9 floatValue];
	NSLog (@"\nDönüştürülmüş string : %f", floatTipindekiSayi);
	
	
	printf("\n------------------------\n\n");
	
	
	printf("Dönüştür string ---> NSInteger\n");
	NSString *string10 = @"1326";
	NSInteger integerTipindekiSayi = [string10 integerValue];
	NSLog (@"\nDönüştürülmüş string : %li", integerTipindekiSayi);
	
	
	printf("\n------------------------\n\n");
	
	
	printf("UTF8String\n");
	NSString *string11 = @"Sultan Yıldırım Beyazıt Han Hazretleri";
	const char *utfString = [string11 UTF8String];
	printf ("\nDönüştürülmüş string : %s\n", utfString);
	
	
    [pool drain];
    return 0;
}
