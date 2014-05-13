#import <Foundation/Foundation.h>

#define PI_SAYISI 3.14


int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	float yaricap = 10;
    float daireninCevresi = 2 *PI_SAYISI*yaricap; 
	float daireninAlani = PI_SAYISI* yaricap *yaricap ;
	
    NSLog(@"\vALANI = %f ÇEVRESİ =  %f",daireninAlani,daireninCevresi);
	
    [pool drain];
    return 0;
}
