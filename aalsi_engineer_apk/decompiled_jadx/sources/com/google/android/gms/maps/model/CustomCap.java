package com.google.android.gms.maps.model;

import qo.a;

/* loaded from: classes3.dex */
public final class CustomCap extends Cap {

    /* renamed from: d, reason: collision with root package name */
    public final a f19325d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19326e;

    @Override // com.google.android.gms.maps.model.Cap
    public final String toString() {
        String valueOf = String.valueOf(this.f19325d);
        float f11 = this.f19326e;
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 55);
        sb2.append("[CustomCap: bitmapDescriptor=");
        sb2.append(valueOf);
        sb2.append(" refWidth=");
        sb2.append(f11);
        sb2.append("]");
        return sb2.toString();
    }
}
