#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    int sayi1=9, sonuc=0;
	NSLog(@"sayi1 : %d",sayi1);	
	
	sayi1 = sayi1 + 1;
	NSLog(@"Bir arttırma : %d",sayi1);
	
	sayi1 = sayi1 - 1 ;
	NSLog(@"Bir azaltma  : %d",sayi1);
	
	
	sayi1=9; sonuc=0; 	
	sonuc = ++sayi1; 
	NSLog(@"++sayi1  : %d",sonuc);
	
	sayi1=9; sonuc=0; 	
	sonuc = sayi1++; 
	NSLog(@"sayi1++  : %d",sonuc);	
	
	sayi1=9; sonuc=0;	
	sonuc = --sayi1; 
	NSLog(@"--sayi1  : %d",sonuc);
	
	sayi1=9; sonuc=0;	
	sonuc = sayi1--; 
	NSLog(@"sayi1--  : %i",sonuc);		

    [pool drain];
    return 0;
}
