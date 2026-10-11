package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class qa extends i8 implements RandomAccess, da, ib {

    /* renamed from: d, reason: collision with root package name */
    public static final qa f19042d = new qa(new long[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    public long[] f19043b;

    /* renamed from: c, reason: collision with root package name */
    public int f19044c;

    public qa() {
        this(new long[10], 0, true);
    }

    public static qa d() {
        return f19042d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        c();
        if (i11 < 0 || i11 > (i12 = this.f19044c)) {
            throw new IndexOutOfBoundsException(h(i11));
        }
        long[] jArr = this.f19043b;
        if (i12 < jArr.length) {
            System.arraycopy(jArr, i11, jArr, i11 + 1, i12 - i11);
        } else {
            long[] jArr2 = new long[((i12 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            System.arraycopy(this.f19043b, i11, jArr2, i11 + 1, this.f19044c - i11);
            this.f19043b = jArr2;
        }
        this.f19043b[i11] = longValue;
        this.f19044c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = fa.f18808a;
        collection.getClass();
        if (!(collection instanceof qa)) {
            return super.addAll(collection);
        }
        qa qaVar = (qa) collection;
        int i11 = qaVar.f19044c;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f19044c;
        if (ASContentModel.AS_UNBOUNDED - i12 < i11) {
            throw new OutOfMemoryError();
        }
        int i13 = i12 + i11;
        long[] jArr = this.f19043b;
        if (i13 > jArr.length) {
            this.f19043b = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(qaVar.f19043b, 0, this.f19043b, this.f19044c, qaVar.f19044c);
        this.f19044c = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa)) {
            return super.equals(obj);
        }
        qa qaVar = (qa) obj;
        if (this.f19044c != qaVar.f19044c) {
            return false;
        }
        long[] jArr = qaVar.f19043b;
        for (int i11 = 0; i11 < this.f19044c; i11++) {
            if (this.f19043b[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    public final void g(long j11) {
        c();
        int i11 = this.f19044c;
        long[] jArr = this.f19043b;
        if (i11 == jArr.length) {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            this.f19043b = jArr2;
        }
        long[] jArr3 = this.f19043b;
        int i12 = this.f19044c;
        this.f19044c = i12 + 1;
        jArr3[i12] = j11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        i(i11);
        return Long.valueOf(this.f19043b[i11]);
    }

    public final String h(int i11) {
        return "Index:" + i11 + ", Size:" + this.f19044c;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f19044c; i12++) {
            long j11 = this.f19043b[i12];
            Charset charset = fa.f18808a;
            i11 = (i11 * 31) + ((int) (j11 ^ (j11 >>> 32)));
        }
        return i11;
    }

    public final void i(int i11) {
        if (i11 < 0 || i11 >= this.f19044c) {
            throw new IndexOutOfBoundsException(h(i11));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i11 = this.f19044c;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f19043b[i12] == longValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.ea
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final da l(int i11) {
        if (i11 >= this.f19044c) {
            return new qa(Arrays.copyOf(this.f19043b, i11), this.f19044c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        c();
        i(i11);
        long[] jArr = this.f19043b;
        long j11 = jArr[i11];
        if (i11 < this.f19044c - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, (r3 - i11) - 1);
        }
        this.f19044c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i11, int i12) {
        c();
        if (i12 < i11) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f19043b;
        System.arraycopy(jArr, i12, jArr, i11, this.f19044c - i12);
        this.f19044c -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        c();
        i(i11);
        long[] jArr = this.f19043b;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19044c;
    }

    @Override // com.google.android.gms.internal.measurement.da
    public final long zza(int i11) {
        i(i11);
        return this.f19043b[i11];
    }

    public qa(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.f19043b = jArr;
        this.f19044c = i11;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Long) obj).longValue());
        return true;
    }
}
