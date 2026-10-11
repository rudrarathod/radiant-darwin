package xj;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class c extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public final long f59514a;

    /* renamed from: b, reason: collision with root package name */
    public int f59515b;

    public c(InputStream inputStream, long j11) {
        super(inputStream);
        this.f59514a = j11;
    }

    public static InputStream b(InputStream inputStream, long j11) {
        return new c(inputStream, j11);
    }

    public final int a(int i11) {
        if (i11 >= 0) {
            this.f59515b += i11;
        } else if (this.f59514a - this.f59515b > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.f59514a + ", but read: " + this.f59515b);
        }
        return i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f59514a - this.f59515b, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int read;
        read = super.read();
        a(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i11, int i12) {
        return a(super.read(bArr, i11, i12));
    }
}
