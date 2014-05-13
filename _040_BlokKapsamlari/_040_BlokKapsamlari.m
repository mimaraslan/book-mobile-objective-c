#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
int sonuc= 571;
	
	for (int sayi = 0; sayi < 3; sayi++)
	{
		int sonuc = sayi + 5;
		NSLog (@"Blok kapsamı içindeki sonuç : %i", sonuc);
	}
	
	NSLog (@"Blok kapsamı dışındaki sonuç : %i", sonuc);
    
	[pool drain];
    return 0;
}
