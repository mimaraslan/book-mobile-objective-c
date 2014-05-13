#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int sonuc = 0;
	 sonuc = toplama();
	 NSLog (@"Sonuç = %i", sonuc);
	
    [pool drain];
    return 0;
}

int toplama() {

	int sayi1 = 571, sayi2 = 632;
	return sayi1 + sayi2;

} 