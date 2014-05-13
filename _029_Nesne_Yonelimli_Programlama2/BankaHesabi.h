//
//  BankaHesabi.h
//  029_Nesne_Yonelimli_Programlama2
//
//  Created by Mimar ASLAN on 17.02.2012.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

// Interface(ara yüz) bu kod bölümünden itibaren başlıyor.
@interface BankaHesabi: NSObject
{
	double hesapBakiyesi;
	long hesapNo;
}
-(void) yenHesapNo: (long) h yeniBakiye: (double) b;
-(double) getHesapBakiyesi;
-(long) getHesapNo;
-(void) setHesapBakiyesi: (double) b;
-(void) setHesapNo: (long) h;
-(void) hesapBilgileriniGoster;
@end

