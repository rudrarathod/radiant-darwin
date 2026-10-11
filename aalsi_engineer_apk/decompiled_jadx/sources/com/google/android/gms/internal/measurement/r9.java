package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class r9 extends i8 implements RandomAccess, ea, ib {

    /* renamed from: d, reason: collision with root package name */
    public static final r9 f19067d = new r9(new float[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public float[] f19068b;

    /* renamed from: c, reason: collision with root package name */
    public int f19069c;

    public r9() {
        this(new float[10], 0, true);
    }

    private final String g(int i11) {
        return "Index:" + i11 + ", Size:" + this.f19069c;
    }

    private final void h(int i11) {
        if (i11 < 0 || i11 >= this.f19069c) {
            throw new IndexOutOfBoundsException(g(i11));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        float floatValue = ((Float) obj).floatValue();
        c();
        if (i11 < 0 || i11 > (i12 = this.f19069c)) {
            throw new IndexOutOfBoundsException(g(i11));
        }
        float[] fArr = this.f19068b;
        if (i12 < fArr.length) {
            System.arraycopy(fArr, i11, fArr, i11 + 1, i12 - i11);
        } else {
            float[] fArr2 = new float[((i12 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i11);
            System.arraycopy(this.f19068b, i11, fArr2, i11 + 1, this.f19069c - i11);
            this.f19068b = fArr2;
        }
        this.f19068b[i11] = floatValue;
        this.f19069c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = fa.f18808a;
        collection.getClass();
        if (!(collection instanceof r9)) {
            return super.addAll(collection);
        }
        r9 r9Var = (r9) collection;
        int i11 = r9Var.f19069c;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f19069c;
        if (ASContentModel.AS_UNBOUNDED - i12 < i11) {
            throw new OutOfMemoryError();
        }
        int i13 = i12 + i11;
        float[] fArr = this.f19068b;
        if (i13 > fArr.length) {
            this.f19068b = Arrays.copyOf(fArr, i13);
        }
        System.arraycopy(r9Var.f19068b, 0, this.f19068b, this.f19069c, r9Var.f19069c);
        this.f19069c = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(float f11) {
        c();
        int i11 = this.f19069c;
        float[] fArr = this.f19068b;
        if (i11 == fArr.length) {
            float[] fArr2 = new float[((i11 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i11);
            this.f19068b = fArr2;
        }
        float[] fArr3 = this.f19068b;
        int i12 = this.f19069c;
        this.f19069c = i12 + 1;
        fArr3[i12] = f11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9)) {
            return super.equals(obj);
        }
        r9 r9Var = (r9) obj;
        if (this.f19069c != r9Var.f19069c) {
            return false;
        }
        float[] fArr = r9Var.f19068b;
        for (int i11 = 0; i11 < this.f19069c; i11++) {
            if (Float.floatToIntBits(this.f19068b[i11]) != Float.floatToIntBits(fArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        h(i11);
        return Float.valueOf(this.f19068b[i11]);
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f19069c; i12++) {
            i11 = (i11 * 31) + Float.floatToIntBits(this.f19068b[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i11 = this.f19069c;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f19068b[i12] == floatValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.ea
    public final /* bridge */ /* synthetic */ ea l(int i11) {
        if (i11 >= this.f19069c) {
            return new r9(Arrays.copyOf(this.f19068b, i11), this.f19069c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        c();
        h(i11);
        float[] fArr = this.f19068b;
        float f11 = fArr[i11];
        if (i11 < this.f19069c - 1) {
            System.arraycopy(fArr, i11 + 1, fArr, i11, (r2 - i11) - 1);
        }
        this.f19069c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i11, int i12) {
        c();
        if (i12 < i11) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f19068b;
        System.arraycopy(fArr, i12, fArr, i11, this.f19069c - i12);
        this.f19069c -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        c();
        h(i11);
        float[] fArr = this.f19068b;
        float f11 = fArr[i11];
        fArr[i11] = floatValue;
        return Float.valueOf(f11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19069c;
    }

    public r9(float[] fArr, int i11, boolean z11) {
        super(z11);
        this.f19068b = fArr;
        this.f19069c = i11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Float) obj).floatValue());
        return true;
    }
}
