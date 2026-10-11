package o1;

import dz.n;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f43516a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f43517b = new Object[4];

    /* renamed from: c, reason: collision with root package name */
    public int[] f43518c = new int[4];

    public final int b(Object key, int i11) {
        int i12;
        r.i(key, "key");
        int[] iArr = this.f43518c;
        if (this.f43516a > 0) {
            i12 = c(key);
            if (i12 >= 0) {
                int i13 = iArr[i12];
                iArr[i12] = i11;
                return i13;
            }
        } else {
            i12 = -1;
        }
        int i14 = -(i12 + 1);
        Object[] objArr = this.f43517b;
        int i15 = this.f43516a;
        if (i15 == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            int[] iArr2 = new int[objArr.length * 2];
            int i16 = i14 + 1;
            n.i(objArr, objArr2, i16, i14, i15);
            n.g(iArr, iArr2, i16, i14, i15);
            n.m(objArr, objArr2, 0, 0, i14, 6, null);
            n.l(iArr, iArr2, 0, 0, i14, 6, null);
            this.f43517b = objArr2;
            this.f43518c = iArr2;
        } else {
            int i17 = i14 + 1;
            n.i(objArr, objArr, i17, i14, i15);
            n.g(iArr, iArr, i17, i14, i15);
        }
        this.f43517b[i14] = key;
        this.f43518c[i14] = i11;
        this.f43516a++;
        return -1;
    }

    public final int c(Object obj) {
        int i11 = this.f43516a - 1;
        int a11 = n1.c.a(obj);
        Object[] objArr = this.f43517b;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            Object obj2 = objArr[i13];
            int a12 = n1.c.a(obj2);
            if (a12 < a11) {
                i12 = i13 + 1;
            } else {
                if (a12 <= a11) {
                    return obj2 == obj ? i13 : d(i13, obj, a11);
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public final int d(int i11, Object obj, int i12) {
        Object obj2;
        Object[] objArr = this.f43517b;
        int i13 = this.f43516a;
        for (int i14 = i11 - 1; -1 < i14; i14--) {
            Object obj3 = objArr[i14];
            if (obj3 == obj) {
                return i14;
            }
            if (n1.c.a(obj3) != i12) {
                break;
            }
        }
        do {
            i11++;
            if (i11 >= i13) {
                return -(i13 + 1);
            }
            obj2 = objArr[i11];
            if (obj2 == obj) {
                return i11;
            }
        } while (n1.c.a(obj2) == i12);
        return -(i11 + 1);
    }

    public final Object[] e() {
        return this.f43517b;
    }

    public final int f() {
        return this.f43516a;
    }

    public final int[] g() {
        return this.f43518c;
    }
}
