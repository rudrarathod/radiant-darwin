package j10;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1ParsingException;

/* loaded from: classes5.dex */
public class e2 implements d {

    /* renamed from: a, reason: collision with root package name */
    public final p2 f31965a;

    /* renamed from: b, reason: collision with root package name */
    public int f31966b = 0;

    public e2(p2 p2Var) {
        this.f31965a = p2Var;
    }

    public final InputStream a(boolean z11) {
        int d11 = this.f31965a.d();
        if (d11 < 1) {
            throw new IllegalStateException("content octets cannot be empty");
        }
        int read = this.f31965a.read();
        this.f31966b = read;
        if (read > 0) {
            if (d11 < 2) {
                throw new IllegalStateException("zero length data with non-zero pad bits");
            }
            if (read > 7) {
                throw new IllegalStateException("pad bits cannot be greater than 7 or less than 0");
            }
            if (z11) {
                throw new IOException("expected octet-aligned bitstring, but found padBits: " + this.f31966b);
            }
        }
        return this.f31965a;
    }

    @Override // j10.d
    public int d() {
        return this.f31966b;
    }

    @Override // j10.q2
    public y g() {
        return c.z(this.f31965a.f());
    }

    @Override // j10.g
    public y h() {
        try {
            return g();
        } catch (IOException e11) {
            throw new ASN1ParsingException("IOException converting stream to byte array: " + e11.getMessage(), e11);
        }
    }

    @Override // j10.d
    public InputStream j() {
        return a(false);
    }
}
