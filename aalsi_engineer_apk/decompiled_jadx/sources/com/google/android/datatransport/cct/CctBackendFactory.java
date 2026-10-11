package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import hm.d;
import hm.h;
import hm.m;

@Keep
/* loaded from: classes3.dex */
public class CctBackendFactory implements d {
    @Override // hm.d
    public m create(h hVar) {
        return new em.d(hVar.b(), hVar.e(), hVar.d());
    }
}
