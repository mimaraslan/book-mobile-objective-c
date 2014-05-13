#import <Foundation/Foundation.h>

 extern int sayi1 = 1453;
 static int sayi4 = 1517;
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    NSLog (@"Global kapsam için extern sayi1 : %i", sayi1);
    NSLog (@"Global kapsam için static sayi4 : %i", sayi4);
	
    int sayi1 = 571;
	NSLog (@"İçteki kapsamdaki sayi1 : %i", sayi1);
	yaz();
	
	int sayi2 = 632;
	int sonuc;

	while (sayi2 > 622)
	{
		int sayi1 = 0;
		sonuc = sayi1 + 13;
		 NSLog (@"En içteki kapsamdaki sayi1 : %i", sonuc);
		sayi2--;
	}
	
    [pool drain];
    return 0;
}
void yaz()
{
	NSLog (@"Yaz metodundaki  sayi1 : %i", sayi1);
}