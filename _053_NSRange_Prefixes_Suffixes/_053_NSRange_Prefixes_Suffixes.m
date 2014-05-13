#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *string1 = @"Ulu Hakan Cennet Mekân Sultan 2.Abdülhamid Han Hazretleri";
	
	BOOL kiyaslamaSonucu;
	
	kiyaslamaSonucu = [string1 hasPrefix: @"Ulu"];
	
	if (kiyaslamaSonucu)
	{
        NSLog (@"Ulu String'i en başta yer alır.");
	}else {
		NSLog (@"Ulu String'i en başta yer almaz.");
	}

	kiyaslamaSonucu = [string1 hasSuffix: @"Hazretleri"];
	
	if (kiyaslamaSonucu)
	{
        NSLog (@"Hazretleri String'i en sonda yer alır.");
	}else {
		NSLog (@"Hazretleri String'i en sonda yer almaz.");
	}
	
    [pool drain];
    return 0;
}
