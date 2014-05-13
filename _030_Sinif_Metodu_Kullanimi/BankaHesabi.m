//  BankaHesabi.m
//  _030_Sinif_Metodu_Kullanimi
//
//  Created by Administrator on 26.02.2012.
//  Copyright 2012 __M.ASLAN__. All rights reserved.
//

static int acikHesaplar;

@implementation BankaHesabi

+(BankaHesabi *) newAlloc{
	acikHesaplar++;
	return [BankaHesabi alloc];
}

+(int) totalOpen{//acikOlanHesaplarinToplamSayisi
	return acikHesaplar;
}



@end
