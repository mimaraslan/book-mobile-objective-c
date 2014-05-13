#import <Foundation/Foundation.h>

void normalDegiskeniYaz(int);
void staticDegiskeniYaz(int);
//----------------------------------------
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	for(int i=0; i<6; i++){
		normalDegiskeniYaz( i );
	}
	printf("\n----------------------");	
	
	for (int j=0; j<6; j++){
		staticDegiskeniYaz( j );
	}	
	
	[pool drain];
    return 0;
}
//----------------------------------------
void normalDegiskeniYaz(int gelenParemetre){
    int normalDegisken = 0;
	normalDegisken += gelenParemetre;
	printf("\nNormal bir değişken ile sonuç : %i", normalDegisken);
}
//----------------------------------------
void staticDegiskeniYaz(int gelenParemetre){	
	static int staticDegisken = 0;
	staticDegisken += gelenParemetre;
	printf ("\nstatic bir değişken ile sonuç : %i", staticDegisken);	
}
