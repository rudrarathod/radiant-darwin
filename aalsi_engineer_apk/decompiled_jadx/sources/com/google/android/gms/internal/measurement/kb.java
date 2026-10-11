package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class kb extends i8 implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public static final kb f18932d = new kb(new Object[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public Object[] f18933b;

    /* renamed from: c, reason: collision with root package name */
    public int f18934c;

    public kb() {
        this(new Object[10], 0, true);
    }

    public static kb d() {
        return f18932d;
    }

    private final String g(int i11) {
        return "Index:" + i11 + ", Size:" + this.f18934c;
    }

    private final void h(int i11) {
        if (i11 < 0 || i11 >= this.f18934c) {
            throw new IndexOutOfBoundsException(g(i11));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        c();
        if (i11 < 0 || i11 > (i12 = this.f18934c)) {
            throw new IndexOutOfBoundsException(g(i11));
        }
        Object[] objArr = this.f18933b;
        if (i12 < objArr.length) {
            System.arraycopy(objArr, i11, objArr, i11 + 1, i12 - i11);
        } else {
            Object[] objArr2 = new Object[((i12 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i11);
            System.arraycopy(this.f18933b, i11, objArr2, i11 + 1, this.f18934c - i11);
            this.f18933b = objArr2;
        }
        this.f18933b[i11] = obj;
        this.f18934c++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        h(i11);
        return this.f18933b[i11];
    }

    @Override // com.google.android.gms.internal.measurement.ea
    public final /* bridge */ /* synthetic */ ea l(int i11) {
        if (i11 >= this.f18934c) {
            return new kb(Arrays.copyOf(this.f18933b, i11), this.f18934c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        c();
        h(i11);
        Object[] objArr = this.f18933b;
        Object obj = objArr[i11];
        if (i11 < this.f18934c - 1) {
            System.arraycopy(objArr, i11 + 1, objArr, i11, (r2 - i11) - 1);
        }
        this.f18934c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        c();
        h(i11);
        Object[] objArr = this.f18933b;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18934c;
    }

    public kb(Object[] objArr, int i11, boolean z11) {
        super(z11);
        this.f18933b = objArr;
        this.f18934c = i11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i11 = this.f18934c;
        Object[] objArr = this.f18933b;
        if (i11 == objArr.length) {
            this.f18933b = Arrays.copyOf(objArr, ((i11 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f18933b;
        int i12 = this.f18934c;
        this.f18934c = i12 + 1;
        objArr2[i12] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
