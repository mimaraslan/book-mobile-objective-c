#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    int tamSayi1 = 571 , tamSayi2;		
	float virgulluSayi1 , virgulluSayi2 = 6.32;
	float virgulluSayi3;
	
	tamSayi2 = virgulluSayi2; 
    NSLog(@"Tam Sayı2'nin değeri : %i",tamSayi2);

	virgulluSayi3 = (float) tamSayi1 / tamSayi2; 
    NSLog(@"Virgüllü Sayı3'ün değeri : %F",virgulluSayi3);
	
	virgulluSayi1 = virgulluSayi3 + 1453; 
    NSLog(@"Virgüllü Sayı1'in değeri : %F",virgulluSayi1);
	
	virgulluSayi1 = (int) virgulluSayi3 + 1453; 
    NSLog(@"Virgüllü Sayı1'in değeri : %F",virgulluSayi1);	
	
    [pool drain];
    return 0;
}
