#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	char *karakterString = "Fatih Sultan Mehmet Han Hazretleri";	
	NSLog(@"Karakter string : %s",karakterString);
	
	char karakterStringDizisi[] = "Yavuz Sultan Selim Han Hazretleri";
	NSLog(@"Karakter string dizisi : %s",karakterStringDizisi);
	
//-----------------------------------
	
	NSLog (@"%@", @"Sabit karakterli string");
	
	
	int uzunluk = [@"Sabit karakterli string" length];
	NSLog (@"Kaç karakterli string : %i", uzunluk);
	
	
	NSString *string1 = @"Sabit karakterli string";
	int cumleUzunlugu = [string1 length];
	NSLog (@"Kaç karakterli string : %i", cumleUzunlugu);	
	
//-----------------------------------
	
	NSString *cumle1 = @"Güzel gören güzel düşünür.";
	NSString *cumle2 = @"Güzel düşünen";
	NSString *cumle3 = @"hayatından lezzet alır.";
    NSString *cumle4 = @" B.S.N.";
	NSMutableString *anaCumle = [NSMutableString stringWithFormat: cumle1];
	[anaCumle appendString: @" "];
	[anaCumle appendString: cumle2];
	[anaCumle appendString: @", "];
	[anaCumle appendString: cumle3];
	[anaCumle appendString: cumle4];
	NSLog (@"Cümle : %@", anaCumle);
	
    [pool drain];
    return 0;
}
