package o1;

import dz.n;
import java.util.Arrays;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public int[] f43527a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f43528b;

    /* renamed from: c, reason: collision with root package name */
    public c[] f43529c;

    /* renamed from: d, reason: collision with root package name */
    public int f43530d;

    public d() {
        int[] iArr = new int[50];
        for (int i11 = 0; i11 < 50; i11++) {
            iArr[i11] = i11;
        }
        this.f43527a = iArr;
        this.f43528b = new Object[50];
        this.f43529c = new c[50];
    }

    public final boolean c(Object value, Object scope) {
        r.i(value, "value");
        r.i(scope, "scope");
        return h(value).add(scope);
    }

    public final void d() {
        c[] cVarArr = this.f43529c;
        int[] iArr = this.f43527a;
        Object[] objArr = this.f43528b;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            c cVar = cVarArr[i11];
            if (cVar != null) {
                cVar.clear();
            }
            iArr[i11] = i11;
            objArr[i11] = null;
        }
        this.f43530d = 0;
    }

    public final boolean e(Object element) {
        r.i(element, "element");
        return f(element) >= 0;
    }

    public final int f(Object obj) {
        int a11 = n1.c.a(obj);
        int i11 = this.f43530d - 1;
        Object[] objArr = this.f43528b;
        int[] iArr = this.f43527a;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            Object obj2 = objArr[iArr[i13]];
            int a12 = n1.c.a(obj2);
            if (a12 < a11) {
                i12 = i13 + 1;
            } else {
                if (a12 <= a11) {
                    return obj == obj2 ? i13 : g(i13, obj, a11);
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public final int g(int i11, Object obj, int i12) {
        Object[] objArr = this.f43528b;
        int[] iArr = this.f43527a;
        for (int i13 = i11 - 1; -1 < i13; i13--) {
            Object obj2 = objArr[iArr[i13]];
            if (obj2 == obj) {
                return i13;
            }
            if (n1.c.a(obj2) != i12) {
                break;
            }
        }
        int i14 = i11 + 1;
        int i15 = this.f43530d;
        while (true) {
            if (i14 >= i15) {
                i14 = this.f43530d;
                break;
            }
            Object obj3 = objArr[iArr[i14]];
            if (obj3 == obj) {
                return i14;
            }
            if (n1.c.a(obj3) != i12) {
                break;
            }
            i14++;
        }
        return -(i14 + 1);
    }

    public final c h(Object obj) {
        int i11;
        int i12 = this.f43530d;
        int[] iArr = this.f43527a;
        Object[] objArr = this.f43528b;
        c[] cVarArr = this.f43529c;
        if (i12 > 0) {
            i11 = f(obj);
            if (i11 >= 0) {
                return o(i11);
            }
        } else {
            i11 = -1;
        }
        int i13 = -(i11 + 1);
        if (i12 < iArr.length) {
            int i14 = iArr[i12];
            objArr[i14] = obj;
            c cVar = cVarArr[i14];
            if (cVar == null) {
                cVar = new c();
                cVarArr[i14] = cVar;
            }
            if (i13 < i12) {
                n.g(iArr, iArr, i13 + 1, i13, i12);
            }
            iArr[i13] = i14;
            this.f43530d++;
            return cVar;
        }
        int length = iArr.length * 2;
        Object[] copyOf = Arrays.copyOf(cVarArr, length);
        r.h(copyOf, "copyOf(this, newSize)");
        c[] cVarArr2 = (c[]) copyOf;
        c cVar2 = new c();
        cVarArr2[i12] = cVar2;
        Object[] copyOf2 = Arrays.copyOf(objArr, length);
        r.h(copyOf2, "copyOf(this, newSize)");
        copyOf2[i12] = obj;
        int[] iArr2 = new int[length];
        for (int i15 = i12 + 1; i15 < length; i15++) {
            iArr2[i15] = i15;
        }
        if (i13 < i12) {
            n.g(iArr, iArr2, i13 + 1, i13, i12);
        }
        iArr2[i13] = i12;
        if (i13 > 0) {
            n.l(iArr, iArr2, 0, 0, i13, 6, null);
        }
        this.f43529c = cVarArr2;
        this.f43528b = copyOf2;
        this.f43527a = iArr2;
        this.f43530d++;
        return cVar2;
    }

    public final c[] i() {
        return this.f43529c;
    }

    public final int j() {
        return this.f43530d;
    }

    public final int[] k() {
        return this.f43527a;
    }

    public final Object[] l() {
        return this.f43528b;
    }

    public final boolean m(Object value, Object scope) {
        int i11;
        c cVar;
        r.i(value, "value");
        r.i(scope, "scope");
        int f11 = f(value);
        int[] iArr = this.f43527a;
        c[] cVarArr = this.f43529c;
        Object[] objArr = this.f43528b;
        int i12 = this.f43530d;
        if (f11 < 0 || (cVar = cVarArr[(i11 = iArr[f11])]) == null) {
            return false;
        }
        boolean remove = cVar.remove(scope);
        if (cVar.size() == 0) {
            int i13 = f11 + 1;
            if (i13 < i12) {
                n.g(iArr, iArr, f11, i13, i12);
            }
            int i14 = i12 - 1;
            iArr[i14] = i11;
            objArr[i11] = null;
            this.f43530d = i14;
        }
        return remove;
    }

    public final void n(Object scope) {
        r.i(scope, "scope");
        int[] k11 = k();
        c[] i11 = i();
        Object[] l11 = l();
        int j11 = j();
        int i12 = 0;
        for (int i13 = 0; i13 < j11; i13++) {
            int i14 = k11[i13];
            c cVar = i11[i14];
            r.f(cVar);
            cVar.remove(scope);
            if (cVar.size() > 0) {
                if (i12 != i13) {
                    int i15 = k11[i12];
                    k11[i12] = i14;
                    k11[i13] = i15;
                }
                i12++;
            }
        }
        int j12 = j();
        for (int i16 = i12; i16 < j12; i16++) {
            l11[k11[i16]] = null;
        }
        p(i12);
    }

    public final c o(int i11) {
        c cVar = this.f43529c[this.f43527a[i11]];
        r.f(cVar);
        return cVar;
    }

    public final void p(int i11) {
        this.f43530d = i11;
    }
}
