#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	NSString *dosyaAdi = @"Sözler";
	
	dosyaYoneticisi = [NSFileManager defaultManager];
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : \v%@ \n", calisilanDizin);
	
	
	printf( "\nBir dosyanın varlığının kontrolü : fileExistsAtPath \n" );
	
	if ([dosyaYoneticisi fileExistsAtPath:@"Sözler"] == NO){
        printf ("\vDosya bulunamadı. \n\n");	
		return 1;
	}else {
		printf ("\vDosya mevcut. \n\n");		
	}
	
	
	printf( "\nBir dosyanın boyutu : attributesItemAtPath \n" );	
	NSDictionary *bizimDic;
	
	if ((bizimDic = [dosyaYoneticisi attributesOfItemAtPath:@"Sözler"  error:NULL])==nil) {
        NSLog (@"\vDosya bilgileri alınamadı. \n\n");		
		return 2;
	}else {
		NSLog (@"\vDosya boyutu %i byte. \n\n", [[bizimDic objectForKey:NSFileSize]intValue]); 		
	}
	
	
	[dosyaYoneticisi release];		
	[calisilanDizin release];	
	[dosyaAdi release];	
	[bizimDic release];	
    [pool drain];
    return 0;
}
