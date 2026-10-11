package j10;

import java.io.EOFException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class r2 extends u2 {

    /* renamed from: c, reason: collision with root package name */
    public int f32036c;

    /* renamed from: d, reason: collision with root package name */
    public int f32037d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f32038e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f32039f;

    public r2(InputStream inputStream, int i11) {
        super(inputStream, i11);
        this.f32038e = false;
        this.f32039f = true;
        this.f32036c = inputStream.read();
        int read = inputStream.read();
        this.f32037d = read;
        if (read < 0) {
            throw new EOFException();
        }
        d();
    }

    public final boolean d() {
        if (!this.f32038e && this.f32039f && this.f32036c == 0 && this.f32037d == 0) {
            this.f32038e = true;
            b(true);
        }
        return this.f32038e;
    }

    public void e(boolean z11) {
        this.f32039f = z11;
        d();
    }

    @Override // java.io.InputStream
    public int read() {
        if (d()) {
            return -1;
        }
        int read = this.f32058a.read();
        if (read < 0) {
            throw new EOFException();
        }
        int i11 = this.f32036c;
        this.f32036c = this.f32037d;
        this.f32037d = read;
        return i11;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        if (this.f32039f || i12 < 3) {
            return super.read(bArr, i11, i12);
        }
        if (this.f32038e) {
            return -1;
        }
        int read = this.f32058a.read(bArr, i11 + 2, i12 - 2);
        if (read < 0) {
            throw new EOFException();
        }
        bArr[i11] = (byte) this.f32036c;
        bArr[i11 + 1] = (byte) this.f32037d;
        this.f32036c = this.f32058a.read();
        int read2 = this.f32058a.read();
        this.f32037d = read2;
        if (read2 >= 0) {
            return read + 2;
        }
        throw new EOFException();
    }
}
