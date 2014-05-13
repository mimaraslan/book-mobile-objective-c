#import <Foundation/Foundation.h>

void sayiyiArttirMetodu1(int i){
	i = i + 1453;
}

void sayiyiArttirMetodu2(int *i){
	*i = *i + 1453;
}

int main (int argc, const char * argv[]) {
   
    int sayi1 = 571;
	NSLog (@"\vMetodu çağırmadan önce   sayi1 = %i\n\n", sayi1);
	
	sayiyiArttirMetodu1 (sayi1);
	NSLog (@"\vMetodu çağırdıktan sonra sayi1 = %i\n\n", sayi1);

	int sayi2 = 632;
	NSLog (@"\vMetodu çağırmadan önce   sayi2 = %i\n\n", sayi2);
	
	int *ptrIsaretci;
	ptrIsaretci = &sayi2;
	
	sayiyiArttirMetodu2 (ptrIsaretci);
	NSLog (@"\vMetodu çağırdıktan sonra sayi2 = %i\n\n", sayi2);
	
    return 0;
}
