package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class u9 extends g8 {

    /* renamed from: a, reason: collision with root package name */
    public final y9 f19136a;

    /* renamed from: b, reason: collision with root package name */
    public y9 f19137b;

    public u9(y9 y9Var) {
        this.f19136a = y9Var;
        if (y9Var.y()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f19137b = y9Var.m();
    }

    public static void k(Object obj, Object obj2) {
        jb.a().b(obj.getClass()).f(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.g8
    public final /* bridge */ /* synthetic */ g8 h(byte[] bArr, int i11, int i12) {
        n(bArr, 0, i12, k9.f18930c);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.g8
    public final /* bridge */ /* synthetic */ g8 j(byte[] bArr, int i11, int i12, k9 k9Var) {
        n(bArr, 0, i12, k9Var);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.g8
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final u9 clone() {
        u9 u9Var = (u9) this.f19136a.B(5, null, null);
        u9Var.f19137b = z();
        return u9Var;
    }

    public final u9 m(y9 y9Var) {
        if (!this.f19136a.equals(y9Var)) {
            if (!this.f19137b.y()) {
                r();
            }
            k(this.f19137b, y9Var);
        }
        return this;
    }

    public final u9 n(byte[] bArr, int i11, int i12, k9 k9Var) {
        if (!this.f19137b.y()) {
            r();
        }
        try {
            jb.a().b(this.f19137b.getClass()).d(this.f19137b, bArr, 0, i12, new k8(k9Var));
            return this;
        } catch (zzll e11) {
            throw e11;
        } catch (IOException e12) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e12);
        } catch (IndexOutOfBoundsException unused) {
            throw zzll.f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r3 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.measurement.y9 o() {
        /*
            r5 = this;
            com.google.android.gms.internal.measurement.y9 r0 = r5.z()
            r1 = 1
            r2 = 0
            java.lang.Object r3 = r0.B(r1, r2, r2)
            java.lang.Byte r3 = (java.lang.Byte) r3
            byte r3 = r3.byteValue()
            if (r3 != r1) goto L13
            goto L30
        L13:
            if (r3 == 0) goto L31
            com.google.android.gms.internal.measurement.jb r3 = com.google.android.gms.internal.measurement.jb.a()
            java.lang.Class r4 = r0.getClass()
            com.google.android.gms.internal.measurement.mb r3 = r3.b(r4)
            boolean r3 = r3.h(r0)
            if (r1 == r3) goto L29
            r1 = r2
            goto L2a
        L29:
            r1 = r0
        L2a:
            r4 = 2
            r0.B(r4, r1, r2)
            if (r3 == 0) goto L31
        L30:
            return r0
        L31:
            com.google.android.gms.internal.measurement.zznj r1 = new com.google.android.gms.internal.measurement.zznj
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.u9.o():com.google.android.gms.internal.measurement.y9");
    }

    @Override // com.google.android.gms.internal.measurement.ab
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public y9 z() {
        if (!this.f19137b.y()) {
            return this.f19137b;
        }
        this.f19137b.u();
        return this.f19137b;
    }

    public final void q() {
        if (this.f19137b.y()) {
            return;
        }
        r();
    }

    public void r() {
        y9 m11 = this.f19136a.m();
        k(m11, this.f19137b);
        this.f19137b = m11;
    }
}
