package j10;

import java.io.IOException;

/* loaded from: classes5.dex */
public class e extends y {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f31958b = new a(e.class, 1);

    /* renamed from: c, reason: collision with root package name */
    public static final e f31959c = new e((byte) 0);

    /* renamed from: d, reason: collision with root package name */
    public static final e f31960d = new e((byte) -1);

    /* renamed from: a, reason: collision with root package name */
    public final byte f31961a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return e.z(q1Var.D());
        }
    }

    public e(byte b11) {
        this.f31961a = b11;
    }

    public static e A(Object obj) {
        if (obj == null || (obj instanceof e)) {
            return (e) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (e) f31958b.b((byte[]) obj);
        } catch (IOException e11) {
            throw new IllegalArgumentException("failed to construct boolean from byte[]: " + e11.getMessage());
        }
    }

    public static e B(boolean z11) {
        return z11 ? f31960d : f31959c;
    }

    public static e z(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
        }
        byte b11 = bArr[0];
        return b11 != -1 ? b11 != 0 ? new e(b11) : f31959c : f31960d;
    }

    public boolean D() {
        return this.f31961a != 0;
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        return D() ? 1 : 0;
    }

    @Override // j10.y
    public boolean m(y yVar) {
        return (yVar instanceof e) && D() == ((e) yVar).D();
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.n(z11, 1, this.f31961a);
    }

    @Override // j10.y
    public boolean o() {
        return false;
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, 1);
    }

    public String toString() {
        return D() ? "TRUE" : "FALSE";
    }

    @Override // j10.y
    public y w() {
        return D() ? f31960d : f31959c;
    }
}
