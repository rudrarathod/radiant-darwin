package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class h9 extends i8 implements RandomAccess, ea, ib {

    /* renamed from: d, reason: collision with root package name */
    public static final h9 f18860d = new h9(new double[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public double[] f18861b;

    /* renamed from: c, reason: collision with root package name */
    public int f18862c;

    public h9() {
        this(new double[10], 0, true);
    }

    private final String g(int i11) {
        return "Index:" + i11 + ", Size:" + this.f18862c;
    }

    private final void h(int i11) {
        if (i11 < 0 || i11 >= this.f18862c) {
            throw new IndexOutOfBoundsException(g(i11));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        double doubleValue = ((Double) obj).doubleValue();
        c();
        if (i11 < 0 || i11 > (i12 = this.f18862c)) {
            throw new IndexOutOfBoundsException(g(i11));
        }
        double[] dArr = this.f18861b;
        if (i12 < dArr.length) {
            System.arraycopy(dArr, i11, dArr, i11 + 1, i12 - i11);
        } else {
            double[] dArr2 = new double[((i12 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i11);
            System.arraycopy(this.f18861b, i11, dArr2, i11 + 1, this.f18862c - i11);
            this.f18861b = dArr2;
        }
        this.f18861b[i11] = doubleValue;
        this.f18862c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = fa.f18808a;
        collection.getClass();
        if (!(collection instanceof h9)) {
            return super.addAll(collection);
        }
        h9 h9Var = (h9) collection;
        int i11 = h9Var.f18862c;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f18862c;
        if (ASContentModel.AS_UNBOUNDED - i12 < i11) {
            throw new OutOfMemoryError();
        }
        int i13 = i12 + i11;
        double[] dArr = this.f18861b;
        if (i13 > dArr.length) {
            this.f18861b = Arrays.copyOf(dArr, i13);
        }
        System.arraycopy(h9Var.f18861b, 0, this.f18861b, this.f18862c, h9Var.f18862c);
        this.f18862c = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(double d11) {
        c();
        int i11 = this.f18862c;
        double[] dArr = this.f18861b;
        if (i11 == dArr.length) {
            double[] dArr2 = new double[((i11 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i11);
            this.f18861b = dArr2;
        }
        double[] dArr3 = this.f18861b;
        int i12 = this.f18862c;
        this.f18862c = i12 + 1;
        dArr3[i12] = d11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9)) {
            return super.equals(obj);
        }
        h9 h9Var = (h9) obj;
        if (this.f18862c != h9Var.f18862c) {
            return false;
        }
        double[] dArr = h9Var.f18861b;
        for (int i11 = 0; i11 < this.f18862c; i11++) {
            if (Double.doubleToLongBits(this.f18861b[i11]) != Double.doubleToLongBits(dArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        h(i11);
        return Double.valueOf(this.f18861b[i11]);
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f18862c; i12++) {
            long doubleToLongBits = Double.doubleToLongBits(this.f18861b[i12]);
            Charset charset = fa.f18808a;
            i11 = (i11 * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i11 = this.f18862c;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f18861b[i12] == doubleValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.ea
    public final /* bridge */ /* synthetic */ ea l(int i11) {
        if (i11 >= this.f18862c) {
            return new h9(Arrays.copyOf(this.f18861b, i11), this.f18862c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        c();
        h(i11);
        double[] dArr = this.f18861b;
        double d11 = dArr[i11];
        if (i11 < this.f18862c - 1) {
            System.arraycopy(dArr, i11 + 1, dArr, i11, (r3 - i11) - 1);
        }
        this.f18862c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i11, int i12) {
        c();
        if (i12 < i11) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f18861b;
        System.arraycopy(dArr, i12, dArr, i11, this.f18862c - i12);
        this.f18862c -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        c();
        h(i11);
        double[] dArr = this.f18861b;
        double d11 = dArr[i11];
        dArr[i11] = doubleValue;
        return Double.valueOf(d11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18862c;
    }

    public h9(double[] dArr, int i11, boolean z11) {
        super(z11);
        this.f18861b = dArr;
        this.f18862c = i11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Double) obj).doubleValue());
        return true;
    }
}
