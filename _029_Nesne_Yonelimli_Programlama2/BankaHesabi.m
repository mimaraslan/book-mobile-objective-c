//  BankaHesabi.m
//  029_Nesne_Yonelimli_Programlama2
//
//  Created by Mimar ASLAN on 17.02.2012.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "BankaHesabi.h"

// Implementation(uygulama) bu kod bölümünden itibaren başlıyor.
@implementation BankaHesabi

-(void) yenHesapNo: (long) h yeniBakiye: (double) b;{
	hesapBakiyesi = b;
	hesapNo = h;
}

-(void) setHesapBakiyesi: (double) b{
	hesapBakiyesi = b;
}

-(double) getHesapBakiyesi{
	return hesapBakiyesi;
}

-(void) setHesapNo: (long) h{
	hesapNo = h;
}

-(long) getHesapNo{
	return hesapNo;
}

-(void) hesapBilgileriniGoster{
	NSLog (@"\v%i numaralı hesabınızda %f nakit bulunmaktadır.", 
		   hesapNo, hesapBakiyesi);
}
@end
