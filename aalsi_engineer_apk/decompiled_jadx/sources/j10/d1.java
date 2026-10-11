package j10;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class d1 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f31952a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f31953b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f31954c = true;

    /* renamed from: d, reason: collision with root package name */
    public int f31955d = 0;

    /* renamed from: e, reason: collision with root package name */
    public d f31956e;

    /* renamed from: f, reason: collision with root package name */
    public InputStream f31957f;

    public d1(d0 d0Var, boolean z11) {
        this.f31952a = d0Var;
        this.f31953b = z11;
    }

    public final d a() {
        g g11 = this.f31952a.g();
        if (g11 == null) {
            if (!this.f31953b || this.f31955d == 0) {
                return null;
            }
            throw new IOException("expected octet-aligned bitstring, but found padBits: " + this.f31955d);
        }
        if (g11 instanceof d) {
            if (this.f31955d == 0) {
                return (d) g11;
            }
            throw new IOException("only the last nested bitstring can have padding");
        }
        throw new IOException("unknown object encountered: " + g11.getClass());
    }

    public int b() {
        return this.f31955d;
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f31957f == null) {
            if (!this.f31954c) {
                return -1;
            }
            d a11 = a();
            this.f31956e = a11;
            if (a11 == null) {
                return -1;
            }
            this.f31954c = false;
            this.f31957f = a11.j();
        }
        while (true) {
            int read = this.f31957f.read();
            if (read >= 0) {
                return read;
            }
            this.f31955d = this.f31956e.d();
            d a12 = a();
            this.f31956e = a12;
            if (a12 == null) {
                this.f31957f = null;
                return -1;
            }
            this.f31957f = a12.j();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        int i13 = 0;
        if (this.f31957f == null) {
            if (!this.f31954c) {
                return -1;
            }
            d a11 = a();
            this.f31956e = a11;
            if (a11 == null) {
                return -1;
            }
            this.f31954c = false;
            this.f31957f = a11.j();
        }
        while (true) {
            int read = this.f31957f.read(bArr, i11 + i13, i12 - i13);
            if (read >= 0) {
                i13 += read;
                if (i13 == i12) {
                    return i13;
                }
            } else {
                this.f31955d = this.f31956e.d();
                d a12 = a();
                this.f31956e = a12;
                if (a12 == null) {
                    this.f31957f = null;
                    if (i13 < 1) {
                        return -1;
                    }
                    return i13;
                }
                this.f31957f = a12.j();
            }
        }
    }
}
