//  A.h
//  _036_Overriding_Ezme

#import <Foundation/Foundation.h>


@interface A : NSObject {
	
	long longTipindekiDegiskenSayimiz;	
	int intTipindekiDegiskenSayimiz;
}

@property long longTipindekiDegiskenSayimiz;

-(void) setIntTipindekiDegiskenSayimiz: (int) sayi2;
-(int)  getIntTipindekiDegiskenSayimiz;


-(void) setLongSayi: (long) sayi1 veIntSayi: (int) sayi2;
-(void) goster;

@end
