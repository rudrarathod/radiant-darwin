package j10;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1Exception;

/* loaded from: classes5.dex */
public class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f31949a;

    /* renamed from: b, reason: collision with root package name */
    public final int f31950b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[][] f31951c;

    public d0(InputStream inputStream, int i11, byte[][] bArr) {
        this.f31949a = inputStream;
        this.f31950b = i11;
        this.f31951c = bArr;
    }

    public g a(int i11) {
        i(false);
        int x11 = o.x(this.f31949a, i11);
        int t11 = o.t(this.f31949a, this.f31950b, x11 == 3 || x11 == 4 || x11 == 16 || x11 == 17 || x11 == 8);
        if (t11 < 0) {
            if ((i11 & 32) == 0) {
                throw new IOException("indefinite-length primitive encoding encountered");
            }
            d0 d0Var = new d0(new r2(this.f31949a, this.f31950b), this.f31950b, this.f31951c);
            int i12 = i11 & 192;
            return i12 != 0 ? 64 == i12 ? new r0(x11, d0Var) : new c1(i12, x11, d0Var) : d0Var.e(x11);
        }
        p2 p2Var = new p2(this.f31949a, t11, this.f31950b);
        if ((i11 & 224) == 0) {
            return f(x11, p2Var);
        }
        d0 d0Var2 = new d0(p2Var, p2Var.a(), this.f31951c);
        int i13 = i11 & 192;
        if (i13 == 0) {
            return d0Var2.d(x11);
        }
        boolean z11 = (i11 & 32) != 0;
        return 64 == i13 ? (c2) d0Var2.b(i13, x11, z11) : new n2(i13, x11, z11, d0Var2);
    }

    public y b(int i11, int i12, boolean z11) {
        return !z11 ? h0.D(i11, i12, ((p2) this.f31949a).f()) : h0.A(i11, i12, h());
    }

    public y c(int i11, int i12) {
        return h0.B(i11, i12, h());
    }

    public g d(int i11) {
        if (i11 == 3) {
            return new t0(this);
        }
        if (i11 == 4) {
            return new w0(this);
        }
        if (i11 == 8) {
            return new j1(this);
        }
        if (i11 == 16) {
            return new j2(this);
        }
        if (i11 == 17) {
            return new l2(this);
        }
        throw new ASN1Exception("unknown DL object encountered: 0x" + Integer.toHexString(i11));
    }

    public g e(int i11) {
        if (i11 == 3) {
            return new t0(this);
        }
        if (i11 == 4) {
            return new w0(this);
        }
        if (i11 == 8) {
            return new j1(this);
        }
        if (i11 == 16) {
            return new y0(this);
        }
        if (i11 == 17) {
            return new a1(this);
        }
        throw new ASN1Exception("unknown BER object encountered: 0x" + Integer.toHexString(i11));
    }

    public g f(int i11, p2 p2Var) {
        if (i11 == 3) {
            return new e2(p2Var);
        }
        if (i11 == 4) {
            return new r1(p2Var);
        }
        if (i11 == 8) {
            throw new ASN1Exception("externals must use constructed encoding (see X.690 8.18)");
        }
        if (i11 == 16) {
            throw new ASN1Exception("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
        }
        if (i11 == 17) {
            throw new ASN1Exception("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
        }
        try {
            return o.e(i11, p2Var, this.f31951c);
        } catch (IllegalArgumentException e11) {
            throw new ASN1Exception("corrupted stream detected", e11);
        }
    }

    public g g() {
        int read = this.f31949a.read();
        if (read < 0) {
            return null;
        }
        return a(read);
    }

    public h h() {
        int read = this.f31949a.read();
        if (read < 0) {
            return new h(0);
        }
        h hVar = new h();
        do {
            g a11 = a(read);
            hVar.a(a11 instanceof q2 ? ((q2) a11).g() : a11.h());
            read = this.f31949a.read();
        } while (read >= 0);
        return hVar;
    }

    public final void i(boolean z11) {
        InputStream inputStream = this.f31949a;
        if (inputStream instanceof r2) {
            ((r2) inputStream).e(z11);
        }
    }
}
