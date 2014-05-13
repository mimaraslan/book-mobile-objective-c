#import <Foundation/Foundation.h>
#import "Personel.h"
#import <stdio.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	Personel *personel1 = [[Personel alloc] init];
    Personel *personel2 = [[Personel alloc] init];
    printf( "Personel sayısı: %i\n", [Personel personelSayisiniGoster] );
    
	
    Personel *personel3 = [[Personel alloc] init];
    printf( "Personel sayısı: %i\n", [Personel personelSayisiniGoster] );
	
	Personel *personel4 = [[Personel alloc] init];
    Personel *personel5 = [[Personel alloc] init];
    printf( "Personel sayısı: %i\n", [Personel personelSayisiniGoster] );
	
    [personel1 release];
    [personel2 release];
    [personel3 release];	

    [pool drain];
    return 0;
}
