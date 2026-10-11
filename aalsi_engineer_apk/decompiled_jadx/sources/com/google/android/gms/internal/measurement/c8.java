package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class c8 extends y7 {

    /* renamed from: m, reason: collision with root package name */
    public static final Object[] f18709m;

    /* renamed from: p, reason: collision with root package name */
    public static final c8 f18710p;

    /* renamed from: c, reason: collision with root package name */
    public final transient Object[] f18711c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f18712d;

    /* renamed from: e, reason: collision with root package name */
    public final transient Object[] f18713e;

    /* renamed from: f, reason: collision with root package name */
    public final transient int f18714f;

    /* renamed from: i, reason: collision with root package name */
    public final transient int f18715i;

    static {
        Object[] objArr = new Object[0];
        f18709m = objArr;
        f18710p = new c8(objArr, 0, objArr, 0, 0);
    }

    public c8(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        this.f18711c = objArr;
        this.f18712d = i11;
        this.f18713e = objArr2;
        this.f18714f = i12;
        this.f18715i = i13;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final int c(Object[] objArr, int i11) {
        System.arraycopy(this.f18711c, 0, objArr, 0, this.f18715i);
        return this.f18715i;
    }

    @Override // com.google.android.gms.internal.measurement.s7, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object[] objArr = this.f18713e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int a11 = p7.a(obj.hashCode());
        while (true) {
            int i11 = a11 & this.f18714f;
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            a11 = i11 + 1;
        }
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final int d() {
        return this.f18715i;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final int g() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.y7, com.google.android.gms.internal.measurement.s7
    /* renamed from: h */
    public final e8 iterator() {
        return k().listIterator(0);
    }

    @Override // com.google.android.gms.internal.measurement.y7, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f18712d;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final Object[] i() {
        return this.f18711c;
    }

    @Override // com.google.android.gms.internal.measurement.y7, com.google.android.gms.internal.measurement.s7, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return k().listIterator(0);
    }

    @Override // com.google.android.gms.internal.measurement.y7
    public final x7 m() {
        return x7.k(this.f18711c, this.f18715i);
    }

    @Override // com.google.android.gms.internal.measurement.y7
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f18715i;
    }
}
