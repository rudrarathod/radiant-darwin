package j10;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public abstract class v extends y implements w {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f32060b = new a(v.class, 4);

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f32061c = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public byte[] f32062a;

    public v(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.f32062a = bArr;
    }

    public static v A(h0 h0Var, boolean z11) {
        return (v) f32060b.e(h0Var, z11);
    }

    public static v B(Object obj) {
        if (obj == null || (obj instanceof v)) {
            return (v) obj;
        }
        if (obj instanceof g) {
            y h11 = ((g) obj).h();
            if (h11 instanceof v) {
                return (v) h11;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (v) f32060b.b((byte[]) obj);
            } catch (IOException e11) {
                throw new IllegalArgumentException("failed to construct OCTET STRING from byte[]: " + e11.getMessage());
            }
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    public static v z(byte[] bArr) {
        return new q1(bArr);
    }

    public byte[] D() {
        return this.f32062a;
    }

    @Override // j10.w
    public InputStream c() {
        return new ByteArrayInputStream(this.f32062a);
    }

    @Override // j10.q2
    public y g() {
        return h();
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        return j40.a.k(D());
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (yVar instanceof v) {
            return j40.a.a(this.f32062a, ((v) yVar).f32062a);
        }
        return false;
    }

    public String toString() {
        return "#" + j40.j.b(k40.d.b(this.f32062a));
    }

    @Override // j10.y
    public y w() {
        return new q1(this.f32062a);
    }

    @Override // j10.y
    public y x() {
        return new q1(this.f32062a);
    }

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y c(b0 b0Var) {
            return b0Var.I();
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return q1Var;
        }
    }
}
