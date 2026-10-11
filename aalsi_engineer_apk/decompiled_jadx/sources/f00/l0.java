package f00;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes4.dex */
public class l0 {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f25472b = AtomicIntegerFieldUpdater.newUpdater(l0.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a, reason: collision with root package name */
    public m0[] f25473a;

    public final void a(m0 m0Var) {
        m0Var.d(this);
        m0[] g11 = g();
        int c11 = c();
        k(c11 + 1);
        g11[c11] = m0Var;
        m0Var.setIndex(c11);
        m(c11);
    }

    public final m0 b() {
        m0[] m0VarArr = this.f25473a;
        if (m0VarArr != null) {
            return m0VarArr[0];
        }
        return null;
    }

    public final int c() {
        return f25472b.get(this);
    }

    public final boolean e() {
        return c() == 0;
    }

    public final m0 f() {
        m0 b11;
        synchronized (this) {
            b11 = b();
        }
        return b11;
    }

    public final m0[] g() {
        m0[] m0VarArr = this.f25473a;
        if (m0VarArr == null) {
            m0[] m0VarArr2 = new m0[4];
            this.f25473a = m0VarArr2;
            return m0VarArr2;
        }
        if (c() < m0VarArr.length) {
            return m0VarArr;
        }
        Object[] copyOf = Arrays.copyOf(m0VarArr, c() * 2);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(...)");
        m0[] m0VarArr3 = (m0[]) copyOf;
        this.f25473a = m0VarArr3;
        return m0VarArr3;
    }

    public final boolean h(m0 m0Var) {
        boolean z11;
        synchronized (this) {
            if (m0Var.c() == null) {
                z11 = false;
            } else {
                i(m0Var.getIndex());
                z11 = true;
            }
        }
        return z11;
    }

    public final m0 i(int i11) {
        m0[] m0VarArr = this.f25473a;
        kotlin.jvm.internal.r.f(m0VarArr);
        k(c() - 1);
        if (i11 < c()) {
            n(i11, c());
            int i12 = (i11 - 1) / 2;
            if (i11 > 0) {
                m0 m0Var = m0VarArr[i11];
                kotlin.jvm.internal.r.f(m0Var);
                m0 m0Var2 = m0VarArr[i12];
                kotlin.jvm.internal.r.f(m0Var2);
                if (((Comparable) m0Var).compareTo(m0Var2) < 0) {
                    n(i11, i12);
                    m(i12);
                }
            }
            l(i11);
        }
        m0 m0Var3 = m0VarArr[c()];
        kotlin.jvm.internal.r.f(m0Var3);
        m0Var3.d(null);
        m0Var3.setIndex(-1);
        m0VarArr[c()] = null;
        return m0Var3;
    }

    public final m0 j() {
        m0 i11;
        synchronized (this) {
            i11 = c() > 0 ? i(0) : null;
        }
        return i11;
    }

    public final void k(int i11) {
        f25472b.set(this, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (((java.lang.Comparable) r3).compareTo(r4) < 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r6) {
        /*
            r5 = this;
        L0:
            int r0 = r6 * 2
            int r1 = r0 + 1
            int r2 = r5.c()
            if (r1 < r2) goto Lb
            return
        Lb:
            f00.m0[] r2 = r5.f25473a
            kotlin.jvm.internal.r.f(r2)
            int r0 = r0 + 2
            int r3 = r5.c()
            if (r0 >= r3) goto L2b
            r3 = r2[r0]
            kotlin.jvm.internal.r.f(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r2[r1]
            kotlin.jvm.internal.r.f(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L2b
            goto L2c
        L2b:
            r0 = r1
        L2c:
            r1 = r2[r6]
            kotlin.jvm.internal.r.f(r1)
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = r2[r0]
            kotlin.jvm.internal.r.f(r2)
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto L3f
            return
        L3f:
            r5.n(r6, r0)
            r6 = r0
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: f00.l0.l(int):void");
    }

    public final void m(int i11) {
        while (i11 > 0) {
            m0[] m0VarArr = this.f25473a;
            kotlin.jvm.internal.r.f(m0VarArr);
            int i12 = (i11 - 1) / 2;
            m0 m0Var = m0VarArr[i12];
            kotlin.jvm.internal.r.f(m0Var);
            m0 m0Var2 = m0VarArr[i11];
            kotlin.jvm.internal.r.f(m0Var2);
            if (((Comparable) m0Var).compareTo(m0Var2) <= 0) {
                return;
            }
            n(i11, i12);
            i11 = i12;
        }
    }

    public final void n(int i11, int i12) {
        m0[] m0VarArr = this.f25473a;
        kotlin.jvm.internal.r.f(m0VarArr);
        m0 m0Var = m0VarArr[i12];
        kotlin.jvm.internal.r.f(m0Var);
        m0 m0Var2 = m0VarArr[i11];
        kotlin.jvm.internal.r.f(m0Var2);
        m0VarArr[i11] = m0Var;
        m0VarArr[i12] = m0Var2;
        m0Var.setIndex(i11);
        m0Var2.setIndex(i12);
    }
}
