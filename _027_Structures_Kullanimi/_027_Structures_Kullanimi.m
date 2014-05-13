#import <Foundation/Foundation.h>
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
	struct personel{
		char* adi; 
		char* soyadi;
		
		struct bilgi{
			float maasi;
			char* uzmanlikAlani;
		}blg; 
    }p;   
	
	NSLog(@"\vPersonelin adını giriniz : ");
	scanf("%s",&p.adi);
	
	NSLog(@"\vPersonelin soyadını giriniz : ");
	scanf("%s",&p.soyadi);
	
	NSLog(@"\vUzmanlık alanını giriniz : ");
	scanf("%s",&p.blg.uzmanlikAlani);
	
	NSLog(@"\vAlacağı maaşı giriniz : ");
	scanf("%f",&p.blg.maasi);
	
	NSLog(@"\v\tGirilen personel kaydının bilgileri");
	NSLog(@"\vADI SOYADI  :%s %s",&p.adi, &p.soyadi);
	NSLog(@"\vUZMANLIK ALANI :%s",&p.blg.uzmanlikAlani);
	NSLog(@"\vMAAŞI  : %f",p.blg.maasi);
	
    [pool drain];
    return 0;
}
