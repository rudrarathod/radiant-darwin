package com.google.android.gms.maps.model;

/* loaded from: classes3.dex */
public final class Gap extends PatternItem {

    /* renamed from: c, reason: collision with root package name */
    public final float f19328c;

    @Override // com.google.android.gms.maps.model.PatternItem
    public final String toString() {
        float f11 = this.f19328c;
        StringBuilder sb2 = new StringBuilder(29);
        sb2.append("[Gap: length=");
        sb2.append(f11);
        sb2.append("]");
        return sb2.toString();
    }
}
