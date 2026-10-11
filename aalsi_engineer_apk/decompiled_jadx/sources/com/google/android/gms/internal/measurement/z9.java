package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class z9 extends i8 implements RandomAccess, ca, ib {

    /* renamed from: d, reason: collision with root package name */
    public static final z9 f19248d = new z9(new int[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public int[] f19249b;

    /* renamed from: c, reason: collision with root package name */
    public int f19250c;

    public z9() {
        this(new int[10], 0, true);
    }

    public static z9 g() {
        return f19248d;
    }

    @Override // com.google.android.gms.internal.measurement.ea
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final ca l(int i11) {
        if (i11 >= this.f19250c) {
            return new z9(Arrays.copyOf(this.f19249b, i11), this.f19250c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        c();
        if (i11 < 0 || i11 > (i12 = this.f19250c)) {
            throw new IndexOutOfBoundsException(i(i11));
        }
        int[] iArr = this.f19249b;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i11, iArr, i11 + 1, i12 - i11);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            System.arraycopy(this.f19249b, i11, iArr2, i11 + 1, this.f19250c - i11);
            this.f19249b = iArr2;
        }
        this.f19249b[i11] = intValue;
        this.f19250c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = fa.f18808a;
        collection.getClass();
        if (!(collection instanceof z9)) {
            return super.addAll(collection);
        }
        z9 z9Var = (z9) collection;
        int i11 = z9Var.f19250c;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f19250c;
        if (ASContentModel.AS_UNBOUNDED - i12 < i11) {
            throw new OutOfMemoryError();
        }
        int i13 = i12 + i11;
        int[] iArr = this.f19249b;
        if (i13 > iArr.length) {
            this.f19249b = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(z9Var.f19249b, 0, this.f19249b, this.f19250c, z9Var.f19250c);
        this.f19250c = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int d(int i11) {
        j(i11);
        return this.f19249b[i11];
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9)) {
            return super.equals(obj);
        }
        z9 z9Var = (z9) obj;
        if (this.f19250c != z9Var.f19250c) {
            return false;
        }
        int[] iArr = z9Var.f19249b;
        for (int i11 = 0; i11 < this.f19250c; i11++) {
            if (this.f19249b[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        j(i11);
        return Integer.valueOf(this.f19249b[i11]);
    }

    public final void h(int i11) {
        c();
        int i12 = this.f19250c;
        int[] iArr = this.f19249b;
        if (i12 == iArr.length) {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.f19249b = iArr2;
        }
        int[] iArr3 = this.f19249b;
        int i13 = this.f19250c;
        this.f19250c = i13 + 1;
        iArr3[i13] = i11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f19250c; i12++) {
            i11 = (i11 * 31) + this.f19249b[i12];
        }
        return i11;
    }

    public final String i(int i11) {
        return "Index:" + i11 + ", Size:" + this.f19250c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i11 = this.f19250c;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f19249b[i12] == intValue) {
                return i12;
            }
        }
        return -1;
    }

    public final void j(int i11) {
        if (i11 < 0 || i11 >= this.f19250c) {
            throw new IndexOutOfBoundsException(i(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        c();
        j(i11);
        int[] iArr = this.f19249b;
        int i12 = iArr[i11];
        if (i11 < this.f19250c - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, (r2 - i11) - 1);
        }
        this.f19250c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i11, int i12) {
        c();
        if (i12 < i11) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f19249b;
        System.arraycopy(iArr, i12, iArr, i11, this.f19250c - i12);
        this.f19250c -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        c();
        j(i11);
        int[] iArr = this.f19249b;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19250c;
    }

    public z9(int[] iArr, int i11, boolean z11) {
        super(z11);
        this.f19249b = iArr;
        this.f19250c = i11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
