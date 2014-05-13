#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];


	printf( "Seçilen bir string'in silinmesi\n");
	
	NSMutableString *sehirler = 
	[NSMutableString stringWithString: @"İstanbul Ankara İzmir Ağrı Sivas Hatay"];
	
	[sehirler deleteCharactersInRange: [sehirler rangeOfString: @"Sivas"]];	
		
	NSLog (@"ŞEHİRLER = %@", sehirler);	
	
	
	printf("\n\n----------------------\n");
	printf("Bir string'den bir subsection ayıklanması\n");
	
	NSMutableString *string1 = 
	[NSMutableString stringWithString: @"Güzel gören güzel düşünür."];
	NSLog (@"string1 = %@", string1);
	
	NSString *string2;
	NSLog (@"string2 = %@", string2);
	
	string2 = [string1 substringWithRange: NSMakeRange (6, 10)];
	NSLog (@"string2 = %@", string2);
	
	string2 = [string1 substringFromIndex: 5];
	NSLog (@"string2 = %@", string2);	
	

	printf("\n\n----------------------\n");
	printf("Bir string'in herhangi bir yerine başka bir string yazısını eklemek\n");
	
	NSMutableString *string3 = [NSMutableString stringWithString: @"Java Php C C++"];

	[string3 insertString: @"ObjectiveC " atIndex: 5];
		
	NSLog (@"string3 = %@", string3);
	
	
	printf("\n\n----------------------\n");
	printf("Bir string'in sonuna başka bir string yazısını eklemek\n");

	NSMutableString *string4 = 
	[NSMutableString stringWithString: @"Java Php C C++"];
	
	[string4 appendString: @" ObjectiveC"];
	
	NSLog (@"string4 = %@", string4);
	

    [pool drain];
    return 0;
}
