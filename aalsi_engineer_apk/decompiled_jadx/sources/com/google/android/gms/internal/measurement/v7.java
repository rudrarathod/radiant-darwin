package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class v7 extends x7 {

    /* renamed from: c, reason: collision with root package name */
    public final transient int f19165c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f19166d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x7 f19167e;

    public v7(x7 x7Var, int i11, int i12) {
        this.f19167e = x7Var;
        this.f19165c = i11;
        this.f19166d = i12;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final int d() {
        return this.f19167e.g() + this.f19165c + this.f19166d;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final int g() {
        return this.f19167e.g() + this.f19165c;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        f7.a(i11, this.f19166d, "index");
        return this.f19167e.get(i11 + this.f19165c);
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final Object[] i() {
        return this.f19167e.i();
    }

    @Override // com.google.android.gms.internal.measurement.x7
    /* renamed from: j */
    public final x7 subList(int i11, int i12) {
        f7.c(i11, i12, this.f19166d);
        x7 x7Var = this.f19167e;
        int i13 = this.f19165c;
        return x7Var.subList(i11 + i13, i12 + i13);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19166d;
    }

    @Override // com.google.android.gms.internal.measurement.x7, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i11, int i12) {
        return subList(i11, i12);
    }
}
