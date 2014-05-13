#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSMutableString *sehirler 
	= [NSMutableString stringWithString: @"İstanbul Ankara İzmir Ağrı Trabzon"];
	
	[sehirler replaceCharactersInRange: 
	 NSMakeRange(12, 6) withString: @"...Samsun..."];
	//12. karakterden başla 6 karakterin yerine ...Samsun... yaz.
	NSLog (@"ŞEHİRLER : %@", sehirler);
	
	
	[sehirler replaceCharactersInRange: 
	 [sehirler rangeOfString: @"Ağrı"] withString: @"Erzurum"];	
	NSLog (@"ŞEHİRLER : %@", sehirler);
	
    [pool drain];
    return 0;
}
