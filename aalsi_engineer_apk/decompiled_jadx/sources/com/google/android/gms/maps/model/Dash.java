package com.google.android.gms.maps.model;

/* loaded from: classes3.dex */
public final class Dash extends PatternItem {

    /* renamed from: c, reason: collision with root package name */
    public final float f19327c;

    @Override // com.google.android.gms.maps.model.PatternItem
    public final String toString() {
        float f11 = this.f19327c;
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append("[Dash: length=");
        sb2.append(f11);
        sb2.append("]");
        return sb2.toString();
    }
}
