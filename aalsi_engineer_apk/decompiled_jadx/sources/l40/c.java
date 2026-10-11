package l40;

import java.io.OutputStream;

/* loaded from: classes5.dex */
public class c extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f35186a;

    /* renamed from: b, reason: collision with root package name */
    public OutputStream f35187b;

    public c(OutputStream outputStream, OutputStream outputStream2) {
        this.f35186a = outputStream;
        this.f35187b = outputStream2;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f35186a.close();
        this.f35187b.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.f35186a.flush();
        this.f35187b.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i11) {
        this.f35186a.write(i11);
        this.f35187b.write(i11);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f35186a.write(bArr);
        this.f35187b.write(bArr);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) {
        this.f35186a.write(bArr, i11, i12);
        this.f35187b.write(bArr, i11, i12);
    }
}
