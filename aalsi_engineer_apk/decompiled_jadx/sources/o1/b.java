package o1;

import dz.n;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f43519a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f43520b;

    /* renamed from: c, reason: collision with root package name */
    public int f43521c;

    public b() {
        this(0, 1, null);
    }

    public final void b() {
        this.f43521c = 0;
        n.s(this.f43519a, null, 0, 0, 6, null);
        n.s(this.f43520b, null, 0, 0, 6, null);
    }

    public final boolean c(Object key) {
        r.i(key, "key");
        return d(key) >= 0;
    }

    public final int d(Object obj) {
        int a11 = n1.c.a(obj);
        int i11 = this.f43521c - 1;
        Object[] objArr = this.f43519a;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            Object obj2 = objArr[i13];
            int a12 = n1.c.a(obj2);
            if (a12 < a11) {
                i12 = i13 + 1;
            } else {
                if (a12 <= a11) {
                    return obj == obj2 ? i13 : e(i13, obj, a11);
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public final int e(int i11, Object obj, int i12) {
        Object obj2;
        Object[] objArr = this.f43519a;
        int i13 = this.f43521c;
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

    public final Object f(Object key) {
        r.i(key, "key");
        int d11 = d(key);
        if (d11 >= 0) {
            return this.f43520b[d11];
        }
        return null;
    }

    public final Object[] g() {
        return this.f43519a;
    }

    public final int h() {
        return this.f43521c;
    }

    public final Object[] i() {
        return this.f43520b;
    }

    public final boolean j() {
        return this.f43521c > 0;
    }

    public final Object k(Object key) {
        r.i(key, "key");
        int d11 = d(key);
        if (d11 < 0) {
            return null;
        }
        Object[] objArr = this.f43520b;
        Object obj = objArr[d11];
        int i11 = this.f43521c;
        Object[] objArr2 = this.f43519a;
        int i12 = d11 + 1;
        n.i(objArr2, objArr2, d11, i12, i11);
        n.i(objArr, objArr, d11, i12, i11);
        int i13 = i11 - 1;
        objArr2[i13] = null;
        objArr[i13] = null;
        this.f43521c = i13;
        return obj;
    }

    public final void l(Object key, Object obj) {
        r.i(key, "key");
        Object[] objArr = this.f43519a;
        Object[] objArr2 = this.f43520b;
        int i11 = this.f43521c;
        int d11 = d(key);
        if (d11 >= 0) {
            objArr2[d11] = obj;
            return;
        }
        int i12 = -(d11 + 1);
        boolean z11 = i11 == objArr.length;
        Object[] objArr3 = z11 ? new Object[i11 * 2] : objArr;
        int i13 = i12 + 1;
        n.i(objArr, objArr3, i13, i12, i11);
        if (z11) {
            n.m(objArr, objArr3, 0, 0, i12, 6, null);
        }
        objArr3[i12] = key;
        this.f43519a = objArr3;
        Object[] objArr4 = z11 ? new Object[i11 * 2] : objArr2;
        n.i(objArr2, objArr4, i13, i12, i11);
        if (z11) {
            n.m(objArr2, objArr4, 0, 0, i12, 6, null);
        }
        objArr4[i12] = obj;
        this.f43520b = objArr4;
        this.f43521c++;
    }

    public b(int i11) {
        this.f43519a = new Object[i11];
        this.f43520b = new Object[i11];
    }

    public /* synthetic */ b(int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? 16 : i11);
    }
}
