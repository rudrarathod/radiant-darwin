package q5;

import java.io.InputStream;

/* loaded from: classes.dex */
public final class i extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.media3.datasource.a f47578a;

    /* renamed from: b, reason: collision with root package name */
    public final k f47579b;

    /* renamed from: f, reason: collision with root package name */
    public long f47583f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f47581d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f47582e = false;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f47580c = new byte[1];

    public i(androidx.media3.datasource.a aVar, k kVar) {
        this.f47578a = aVar;
        this.f47579b = kVar;
    }

    public final void a() {
        if (this.f47581d) {
            return;
        }
        this.f47578a.open(this.f47579b);
        this.f47581d = true;
    }

    public void b() {
        a();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f47582e) {
            return;
        }
        this.f47578a.close();
        this.f47582e = true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f47580c) == -1) {
            return -1;
        }
        return this.f47580c[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        n5.a.g(!this.f47582e);
        a();
        int read = this.f47578a.read(bArr, i11, i12);
        if (read == -1) {
            return -1;
        }
        this.f47583f += read;
        return read;
    }
}
