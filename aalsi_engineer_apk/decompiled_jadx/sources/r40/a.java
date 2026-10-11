package r40;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import q40.e;

/* loaded from: classes5.dex */
public final class a extends BufferedInputStream {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f48948a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48949b;

    /* renamed from: c, reason: collision with root package name */
    public long f48950c;

    /* renamed from: d, reason: collision with root package name */
    public long f48951d;

    /* renamed from: e, reason: collision with root package name */
    public int f48952e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f48953f;

    public a(InputStream inputStream, int i11, int i12) {
        super(inputStream, i11);
        this.f48951d = 0L;
        e.d(i12 >= 0);
        this.f48949b = i12;
        this.f48952e = i12;
        this.f48948a = i12 != 0;
        this.f48950c = System.nanoTime();
    }

    public static a e(InputStream inputStream, int i11, int i12) {
        return inputStream instanceof a ? (a) inputStream : new a(inputStream, i11, i12);
    }

    public final boolean a() {
        return this.f48951d != 0 && System.nanoTime() - this.f48950c > this.f48951d;
    }

    public ByteBuffer b(int i11) {
        e.e(i11 >= 0, "maxSize must be 0 (unlimited) or larger");
        boolean z11 = i11 > 0;
        int i12 = 32768;
        if (z11 && i11 < 32768) {
            i12 = i11;
        }
        byte[] bArr = new byte[i12];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i12);
        while (true) {
            int read = read(bArr);
            if (read == -1) {
                break;
            }
            if (z11) {
                if (read >= i11) {
                    byteArrayOutputStream.write(bArr, 0, i11);
                    break;
                }
                i11 -= read;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }

    public a d(long j11, long j12) {
        this.f48950c = j11;
        this.f48951d = j12 * 1000000;
        return this;
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        int i13;
        if (this.f48953f || (this.f48948a && this.f48952e <= 0)) {
            return -1;
        }
        if (Thread.interrupted()) {
            this.f48953f = true;
            return -1;
        }
        if (a()) {
            throw new SocketTimeoutException("Read timeout");
        }
        if (this.f48948a && i12 > (i13 = this.f48952e)) {
            i12 = i13;
        }
        try {
            int read = super.read(bArr, i11, i12);
            this.f48952e -= read;
            return read;
        } catch (SocketTimeoutException unused) {
            return 0;
        }
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        super.reset();
        this.f48952e = this.f48949b - ((BufferedInputStream) this).markpos;
    }
}
