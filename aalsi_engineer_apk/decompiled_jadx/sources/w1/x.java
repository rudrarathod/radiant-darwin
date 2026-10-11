package w1;

import n1.q3;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public int f57791a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f57792b = new int[16];

    /* renamed from: c, reason: collision with root package name */
    public q3[] f57793c = new q3[16];

    public final boolean a(Object value) {
        int i11;
        kotlin.jvm.internal.r.i(value, "value");
        int i12 = this.f57791a;
        int a11 = n1.c.a(value);
        if (i12 > 0) {
            i11 = b(value, a11);
            if (i11 >= 0) {
                return false;
            }
        } else {
            i11 = -1;
        }
        int i13 = -(i11 + 1);
        q3[] q3VarArr = this.f57793c;
        int length = q3VarArr.length;
        if (i12 == length) {
            int i14 = length * 2;
            q3[] q3VarArr2 = new q3[i14];
            int[] iArr = new int[i14];
            int i15 = i13 + 1;
            dz.n.i(q3VarArr, q3VarArr2, i15, i13, i12);
            dz.n.m(this.f57793c, q3VarArr2, 0, 0, i13, 6, null);
            dz.n.g(this.f57792b, iArr, i15, i13, i12);
            dz.n.l(this.f57792b, iArr, 0, 0, i13, 6, null);
            this.f57793c = q3VarArr2;
            this.f57792b = iArr;
        } else {
            int i16 = i13 + 1;
            dz.n.i(q3VarArr, q3VarArr, i16, i13, i12);
            int[] iArr2 = this.f57792b;
            dz.n.g(iArr2, iArr2, i16, i13, i12);
        }
        this.f57793c[i13] = new q3(value);
        this.f57792b[i13] = a11;
        this.f57791a++;
        return true;
    }

    public final int b(Object obj, int i11) {
        int i12 = this.f57791a - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            int i15 = this.f57792b[i14];
            if (i15 < i11) {
                i13 = i14 + 1;
            } else {
                if (i15 <= i11) {
                    q3 q3Var = this.f57793c[i14];
                    return obj == (q3Var != null ? q3Var.get() : null) ? i14 : c(i14, obj, i11);
                }
                i12 = i14 - 1;
            }
        }
        return -(i13 + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x002c, code lost:
    
        return -(r4 + 1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(int r4, java.lang.Object r5, int r6) {
        /*
            r3 = this;
            int r0 = r4 + (-1)
        L2:
            r1 = 0
            r2 = -1
            if (r2 >= r0) goto L1d
            int[] r2 = r3.f57792b
            r2 = r2[r0]
            if (r2 == r6) goto Ld
            goto L1d
        Ld:
            n1.q3[] r2 = r3.f57793c
            r2 = r2[r0]
            if (r2 == 0) goto L17
            java.lang.Object r1 = r2.get()
        L17:
            if (r1 != r5) goto L1a
            return r0
        L1a:
            int r0 = r0 + (-1)
            goto L2
        L1d:
            int r4 = r4 + 1
            int r0 = r3.f57791a
        L21:
            if (r4 >= r0) goto L3f
            int[] r2 = r3.f57792b
            r2 = r2[r4]
            if (r2 == r6) goto L2d
        L29:
            int r4 = r4 + 1
            int r4 = -r4
            return r4
        L2d:
            n1.q3[] r2 = r3.f57793c
            r2 = r2[r4]
            if (r2 == 0) goto L38
            java.lang.Object r2 = r2.get()
            goto L39
        L38:
            r2 = r1
        L39:
            if (r2 != r5) goto L3c
            return r4
        L3c:
            int r4 = r4 + 1
            goto L21
        L3f:
            int r4 = r3.f57791a
            goto L29
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.x.c(int, java.lang.Object, int):int");
    }

    public final int[] d() {
        return this.f57792b;
    }

    public final int e() {
        return this.f57791a;
    }

    public final q3[] f() {
        return this.f57793c;
    }

    public final void g(int i11) {
        this.f57791a = i11;
    }
}
