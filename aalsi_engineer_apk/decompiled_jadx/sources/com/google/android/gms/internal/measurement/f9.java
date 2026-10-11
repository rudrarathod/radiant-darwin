package com.google.android.gms.internal.measurement;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class f9 extends n8 {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f18805b = Logger.getLogger(f9.class.getName());

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f18806c = mc.C();

    /* renamed from: a, reason: collision with root package name */
    public g9 f18807a;

    private f9() {
    }

    public static f9 A(byte[] bArr, int i11, int i12) {
        return new d9(bArr, 0, i12);
    }

    public static int u(int i11, bb bbVar, mb mbVar) {
        int d11 = ((h8) bbVar).d(mbVar);
        int y11 = y(i11 << 3);
        return y11 + y11 + d11;
    }

    public static int v(int i11) {
        if (i11 >= 0) {
            return y(i11);
        }
        return 10;
    }

    public static int w(bb bbVar, mb mbVar) {
        int d11 = ((h8) bbVar).d(mbVar);
        return y(d11) + d11;
    }

    public static int x(String str) {
        int length;
        try {
            length = rc.c(str);
        } catch (qc unused) {
            length = str.getBytes(fa.f18809b).length;
        }
        return y(length) + length;
    }

    public static int y(int i11) {
        if ((i11 & (-128)) == 0) {
            return 1;
        }
        if ((i11 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i11) == 0) {
            return 3;
        }
        return (i11 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int z(long j11) {
        int i11;
        if (((-128) & j11) == 0) {
            return 1;
        }
        if (j11 < 0) {
            return 10;
        }
        if (((-34359738368L) & j11) != 0) {
            j11 >>>= 28;
            i11 = 6;
        } else {
            i11 = 2;
        }
        if (((-2097152) & j11) != 0) {
            j11 >>>= 14;
            i11 += 2;
        }
        return (j11 & (-16384)) != 0 ? i11 + 1 : i11;
    }

    public final void a() {
        if (d() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void b(String str, qc qcVar) {
        f18805b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) qcVar);
        byte[] bytes = str.getBytes(fa.f18809b);
        try {
            int length = bytes.length;
            r(length);
            n(bytes, 0, length);
        } catch (IndexOutOfBoundsException e11) {
            throw new zzkg(e11);
        }
    }

    public abstract int d();

    public abstract void e(byte b11);

    public abstract void f(int i11, boolean z11);

    public abstract void g(int i11, y8 y8Var);

    public abstract void h(int i11, int i12);

    public abstract void i(int i11);

    public abstract void j(int i11, long j11);

    public abstract void k(long j11);

    public abstract void l(int i11, int i12);

    public abstract void m(int i11);

    public abstract void n(byte[] bArr, int i11, int i12);

    public abstract void o(int i11, String str);

    public abstract void p(int i11, int i12);

    public abstract void q(int i11, int i12);

    public abstract void r(int i11);

    public abstract void s(int i11, long j11);

    public abstract void t(long j11);

    public /* synthetic */ f9(e9 e9Var) {
    }
}
