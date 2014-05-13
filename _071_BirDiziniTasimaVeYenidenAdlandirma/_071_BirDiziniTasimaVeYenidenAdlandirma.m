#import <Foundation/Foundation.h>
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	
	dosyaYoneticisi = [NSFileManager defaultManager];
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : \v%@ \n", calisilanDizin);
	
	printf( "\nBir dizindeki klasörü taşıma ve yeniden adlandırma : movePath" );	
	
	
	if([dosyaYoneticisi movePath: @"/Users/svp/Documents/deneme"
	toPath: @"/Users/svp/Documents/_071_BirDiziniTasimaVeYenidenAdlandirma/BizimKlasor"
						 handler: nil]==NO) 
	{
		printf ("\vBelirtilen dizinindeki klasör taşınamadı.\n\n");
	}else {
		printf ("\vBelirtilen dizinindeki klasör başarıyla taşındı.\n\n");
	}
	
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini :\v%@\n", calisilanDizin);	
	
	[dosyaYoneticisi release];
	[calisilanDizin release];	
    [pool drain];
    return 0;
}
