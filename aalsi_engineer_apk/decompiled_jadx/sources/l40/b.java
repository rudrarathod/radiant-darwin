package l40;

import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class b extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f35184a;

    /* renamed from: b, reason: collision with root package name */
    public final OutputStream f35185b;

    @Override // java.io.InputStream
    public int available() {
        return this.f35184a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f35184a.close();
        this.f35185b.close();
    }

    @Override // java.io.InputStream
    public int read() {
        int read = this.f35184a.read();
        if (read >= 0) {
            this.f35185b.write(read);
        }
        return read;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        int read = this.f35184a.read(bArr, i11, i12);
        if (read > 0) {
            this.f35185b.write(bArr, i11, read);
        }
        return read;
    }
}
