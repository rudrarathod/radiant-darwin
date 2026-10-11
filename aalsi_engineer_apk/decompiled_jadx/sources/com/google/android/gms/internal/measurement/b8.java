package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class b8 extends x7 {

    /* renamed from: e, reason: collision with root package name */
    public static final x7 f18690e = new b8(new Object[0], 0);

    /* renamed from: c, reason: collision with root package name */
    public final transient Object[] f18691c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f18692d;

    public b8(Object[] objArr, int i11) {
        this.f18691c = objArr;
        this.f18692d = i11;
    }

    @Override // com.google.android.gms.internal.measurement.x7, com.google.android.gms.internal.measurement.s7
    public final int c(Object[] objArr, int i11) {
        System.arraycopy(this.f18691c, 0, objArr, 0, this.f18692d);
        return this.f18692d;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final int d() {
        return this.f18692d;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        f7.a(i11, this.f18692d, "index");
        Object obj = this.f18691c[i11];
        obj.getClass();
        return obj;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final Object[] i() {
        return this.f18691c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18692d;
    }
}
