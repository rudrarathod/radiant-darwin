package com.google.android.gms.internal.measurement;

import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class y7 extends s7 implements Set {

    /* renamed from: b, reason: collision with root package name */
    public transient x7 f19229b;

    public static int j(int i11) {
        int max = Math.max(i11, 2);
        if (max >= 751619276) {
            if (max < 1073741824) {
                return PropertyOptions.SEPARATE_NODE;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    public static y7 n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[15];
        objArr2[0] = "_in";
        objArr2[1] = "_xa";
        objArr2[2] = "_xu";
        objArr2[3] = "_aq";
        objArr2[4] = "_aa";
        objArr2[5] = "_ai";
        System.arraycopy(objArr, 0, objArr2, 6, 9);
        return p(15, objArr2);
    }

    public static y7 p(int i11, Object... objArr) {
        if (i11 == 0) {
            return c8.f18710p;
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            obj.getClass();
            return new d8(obj);
        }
        int j11 = j(i11);
        Object[] objArr2 = new Object[j11];
        int i12 = j11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object obj2 = objArr[i15];
            a8.a(obj2, i15);
            int hashCode = obj2.hashCode();
            int a11 = p7.a(hashCode);
            while (true) {
                int i16 = a11 & i12;
                Object obj3 = objArr2[i16];
                if (obj3 == null) {
                    objArr[i14] = obj2;
                    objArr2[i16] = obj2;
                    i13 += hashCode;
                    i14++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    a11++;
                }
            }
        }
        Arrays.fill(objArr, i14, i11, (Object) null);
        if (i14 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            return new d8(obj4);
        }
        if (j(i14) < j11 / 2) {
            return p(i14, objArr);
        }
        if (i14 < 10) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new c8(objArr, i13, objArr2, i12, i14);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof y7) && o() && ((y7) obj).o() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.s7, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: h */
    public abstract e8 iterator();

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11 += next != null ? next.hashCode() : 0;
        }
        return i11;
    }

    public final x7 k() {
        x7 x7Var = this.f19229b;
        if (x7Var != null) {
            return x7Var;
        }
        x7 m11 = m();
        this.f19229b = m11;
        return m11;
    }

    public x7 m() {
        Object[] array = toArray();
        f8 f8Var = x7.f19215b;
        return x7.k(array, array.length);
    }

    public boolean o() {
        return false;
    }
}
