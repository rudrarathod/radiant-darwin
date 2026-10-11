package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class m8 extends i8 implements RandomAccess, ea, ib {

    /* renamed from: d, reason: collision with root package name */
    public static final m8 f18965d = new m8(new boolean[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public boolean[] f18966b;

    /* renamed from: c, reason: collision with root package name */
    public int f18967c;

    public m8() {
        this(new boolean[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        c();
        if (i11 < 0 || i11 > (i12 = this.f18967c)) {
            throw new IndexOutOfBoundsException(g(i11));
        }
        boolean[] zArr = this.f18966b;
        if (i12 < zArr.length) {
            System.arraycopy(zArr, i11, zArr, i11 + 1, i12 - i11);
        } else {
            boolean[] zArr2 = new boolean[((i12 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i11);
            System.arraycopy(this.f18966b, i11, zArr2, i11 + 1, this.f18967c - i11);
            this.f18966b = zArr2;
        }
        this.f18966b[i11] = booleanValue;
        this.f18967c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = fa.f18808a;
        collection.getClass();
        if (!(collection instanceof m8)) {
            return super.addAll(collection);
        }
        m8 m8Var = (m8) collection;
        int i11 = m8Var.f18967c;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f18967c;
        if (ASContentModel.AS_UNBOUNDED - i12 < i11) {
            throw new OutOfMemoryError();
        }
        int i13 = i12 + i11;
        boolean[] zArr = this.f18966b;
        if (i13 > zArr.length) {
            this.f18966b = Arrays.copyOf(zArr, i13);
        }
        System.arraycopy(m8Var.f18966b, 0, this.f18966b, this.f18967c, m8Var.f18967c);
        this.f18967c = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(boolean z11) {
        c();
        int i11 = this.f18967c;
        boolean[] zArr = this.f18966b;
        if (i11 == zArr.length) {
            boolean[] zArr2 = new boolean[((i11 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i11);
            this.f18966b = zArr2;
        }
        boolean[] zArr3 = this.f18966b;
        int i12 = this.f18967c;
        this.f18967c = i12 + 1;
        zArr3[i12] = z11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8)) {
            return super.equals(obj);
        }
        m8 m8Var = (m8) obj;
        if (this.f18967c != m8Var.f18967c) {
            return false;
        }
        boolean[] zArr = m8Var.f18966b;
        for (int i11 = 0; i11 < this.f18967c; i11++) {
            if (this.f18966b[i11] != zArr[i11]) {
                return false;
            }
        }
        return true;
    }

    public final String g(int i11) {
        return "Index:" + i11 + ", Size:" + this.f18967c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        h(i11);
        return Boolean.valueOf(this.f18966b[i11]);
    }

    public final void h(int i11) {
        if (i11 < 0 || i11 >= this.f18967c) {
            throw new IndexOutOfBoundsException(g(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f18967c; i12++) {
            i11 = (i11 * 31) + fa.a(this.f18966b[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i11 = this.f18967c;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f18966b[i12] == booleanValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.ea
    public final /* bridge */ /* synthetic */ ea l(int i11) {
        if (i11 >= this.f18967c) {
            return new m8(Arrays.copyOf(this.f18966b, i11), this.f18967c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        c();
        h(i11);
        boolean[] zArr = this.f18966b;
        boolean z11 = zArr[i11];
        if (i11 < this.f18967c - 1) {
            System.arraycopy(zArr, i11 + 1, zArr, i11, (r2 - i11) - 1);
        }
        this.f18967c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i11, int i12) {
        c();
        if (i12 < i11) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f18966b;
        System.arraycopy(zArr, i12, zArr, i11, this.f18967c - i12);
        this.f18967c -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        c();
        h(i11);
        boolean[] zArr = this.f18966b;
        boolean z11 = zArr[i11];
        zArr[i11] = booleanValue;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18967c;
    }

    public m8(boolean[] zArr, int i11, boolean z11) {
        super(z11);
        this.f18966b = zArr;
        this.f18967c = i11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Boolean) obj).booleanValue());
        return true;
    }
}
