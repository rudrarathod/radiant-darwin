package j10;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class e1 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f31962a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f31963b = true;

    /* renamed from: c, reason: collision with root package name */
    public InputStream f31964c;

    public e1(d0 d0Var) {
        this.f31962a = d0Var;
    }

    public final w a() {
        g g11 = this.f31962a.g();
        if (g11 == null) {
            return null;
        }
        if (g11 instanceof w) {
            return (w) g11;
        }
        throw new IOException("unknown object encountered: " + g11.getClass());
    }

    @Override // java.io.InputStream
    public int read() {
        w a11;
        if (this.f31964c == null) {
            if (!this.f31963b || (a11 = a()) == null) {
                return -1;
            }
            this.f31963b = false;
            this.f31964c = a11.c();
        }
        while (true) {
            int read = this.f31964c.read();
            if (read >= 0) {
                return read;
            }
            w a12 = a();
            if (a12 == null) {
                this.f31964c = null;
                return -1;
            }
            this.f31964c = a12.c();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        w a11;
        int i13 = 0;
        if (this.f31964c == null) {
            if (!this.f31963b || (a11 = a()) == null) {
                return -1;
            }
            this.f31963b = false;
            this.f31964c = a11.c();
        }
        while (true) {
            int read = this.f31964c.read(bArr, i11 + i13, i12 - i13);
            if (read >= 0) {
                i13 += read;
                if (i13 == i12) {
                    return i13;
                }
            } else {
                w a12 = a();
                if (a12 == null) {
                    this.f31964c = null;
                    if (i13 < 1) {
                        return -1;
                    }
                    return i13;
                }
                this.f31964c = a12.c();
            }
        }
    }
}
