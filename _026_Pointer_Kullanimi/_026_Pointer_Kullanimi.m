#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int sayi = 1453;    // Bir değişken bildirimi
	int *ptr;   // Bir işaretçi bildirimi 
	ptr = &sayi; // Değişkenin pointer(işaretçi) adresi 
	
	NSLog(@"\vSayı değişkenin değeri = %i",sayi);
	NSLog(@"\vSayı değişkenin adresi = %i",&sayi);
	NSLog(@"\vİşaretçinin değeri = %i",*ptr);
	NSLog(@"\vİşaretçinin adresi = %i",ptr);

    [pool drain];
    return 0;
}
