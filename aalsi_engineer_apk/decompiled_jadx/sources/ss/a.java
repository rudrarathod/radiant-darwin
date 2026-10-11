package ss;

import java.io.InputStream;

/* loaded from: classes4.dex */
public class a extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f51219a;

    /* renamed from: b, reason: collision with root package name */
    public final int f51220b;

    public a(InputStream inputStream, int i11) {
        this.f51219a = inputStream;
        this.f51220b = i11;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f51220b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f51219a.close();
    }

    @Override // java.io.InputStream
    public void mark(int i11) {
        this.f51219a.mark(i11);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f51219a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        return this.f51219a.read();
    }

    @Override // java.io.InputStream
    public void reset() {
        this.f51219a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j11) {
        return this.f51219a.skip(j11);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return this.f51219a.read(bArr);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        return this.f51219a.read(bArr, i11, i12);
    }
}
