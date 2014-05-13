#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    int sayi1 = 1453;
	
	if (sayi1 > 1453)
		sayi1 = 1453;
	
	NSLog (@"\nSonuç : %i\n\n",sayi1);
    
	
	if ( sayi1 > 571 )
	{
		NSLog (@"\n%i sayısı 571 sayısından büyüktür.\n\n",sayi1);
	}

    [pool drain];
    return 0;
}
