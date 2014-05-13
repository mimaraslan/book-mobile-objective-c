#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // Boolean (BOOL) true (1) or false (0)
	
	BOOL sonuc;
	int sayi1 = 571;
	int sayi2 = 632;
	
	sonuc = sayi1 == sayi2;	
    NSLog(@"\n\nEşit mi?            : %d",sonuc);
	
	sonuc = sayi1 < sayi2;	
    NSLog(@"\n\nKüçük               : %d",sonuc);
	
	sonuc = sayi1 >= sayi2;	
    NSLog(@"\n\nKüçük veya eşit mi? : %d",sonuc);
	
	sonuc = sayi1 < sayi2;	
    NSLog(@"\n\nBüyük mü?           : %d",sonuc);	
	
	sonuc = sayi1 <= sayi2;	
    NSLog(@"\n\nBüyük veya eşit mi? : %d",sonuc);	
	
	sonuc = sayi1 != sayi2;		
    NSLog(@"\n\nEşit değil mi?      : %d",sonuc);	
	
    [pool drain];
    return 0;
}
