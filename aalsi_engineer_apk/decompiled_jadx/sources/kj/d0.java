package kj;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class d0 extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public volatile byte[] f34098a;

    /* renamed from: b, reason: collision with root package name */
    public int f34099b;

    /* renamed from: c, reason: collision with root package name */
    public int f34100c;

    /* renamed from: d, reason: collision with root package name */
    public int f34101d;

    /* renamed from: e, reason: collision with root package name */
    public int f34102e;

    /* renamed from: f, reason: collision with root package name */
    public final ej.b f34103f;

    public static class a extends IOException {
        private static final long serialVersionUID = -4338378848813561757L;

        public a(String str) {
            super(str);
        }
    }

    public d0(InputStream inputStream, ej.b bVar) {
        this(inputStream, bVar, 65536);
    }

    public static IOException e() {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) {
        int i11 = this.f34101d;
        if (i11 != -1) {
            int i12 = this.f34102e - i11;
            int i13 = this.f34100c;
            if (i12 < i13) {
                if (i11 == 0 && i13 > bArr.length && this.f34099b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i13) {
                        i13 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f34103f.c(i13, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f34098a = bArr2;
                    this.f34103f.put(bArr);
                    bArr = bArr2;
                } else if (i11 > 0) {
                    System.arraycopy(bArr, i11, bArr, 0, bArr.length - i11);
                }
                int i14 = this.f34102e - this.f34101d;
                this.f34102e = i14;
                this.f34101d = 0;
                this.f34099b = 0;
                int read = inputStream.read(bArr, i14, bArr.length - i14);
                int i15 = this.f34102e;
                if (read > 0) {
                    i15 += read;
                }
                this.f34099b = i15;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.f34101d = -1;
            this.f34102e = 0;
            this.f34099b = read2;
        }
        return read2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f34098a == null || inputStream == null) {
            throw e();
        }
        return (this.f34099b - this.f34102e) + inputStream.available();
    }

    public synchronized void b() {
        this.f34100c = this.f34098a.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f34098a != null) {
            this.f34103f.put(this.f34098a);
            this.f34098a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public synchronized void d() {
        if (this.f34098a != null) {
            this.f34103f.put(this.f34098a);
            this.f34098a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i11) {
        this.f34100c = Math.max(this.f34100c, i11);
        this.f34101d = this.f34102e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f34098a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw e();
        }
        if (this.f34102e >= this.f34099b && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f34098a && (bArr = this.f34098a) == null) {
            throw e();
        }
        int i11 = this.f34099b;
        int i12 = this.f34102e;
        if (i11 - i12 <= 0) {
            return -1;
        }
        this.f34102e = i12 + 1;
        return bArr[i12] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f34098a == null) {
            throw new IOException("Stream is closed");
        }
        int i11 = this.f34101d;
        if (-1 == i11) {
            throw new a("Mark has been invalidated, pos: " + this.f34102e + " markLimit: " + this.f34100c);
        }
        this.f34102e = i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j11) {
        if (j11 < 1) {
            return 0L;
        }
        byte[] bArr = this.f34098a;
        if (bArr == null) {
            throw e();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw e();
        }
        int i11 = this.f34099b;
        int i12 = this.f34102e;
        if (i11 - i12 >= j11) {
            this.f34102e = (int) (i12 + j11);
            return j11;
        }
        long j12 = i11 - i12;
        this.f34102e = i11;
        if (this.f34101d == -1 || j11 > this.f34100c) {
            return j12 + inputStream.skip(j11 - j12);
        }
        if (a(inputStream, bArr) == -1) {
            return j12;
        }
        int i13 = this.f34099b;
        int i14 = this.f34102e;
        if (i13 - i14 >= j11 - j12) {
            this.f34102e = (int) ((i14 + j11) - j12);
            return j11;
        }
        long j13 = (j12 + i13) - i14;
        this.f34102e = i13;
        return j13;
    }

    public d0(InputStream inputStream, ej.b bVar, int i11) {
        super(inputStream);
        this.f34101d = -1;
        this.f34103f = bVar;
        this.f34098a = (byte[]) bVar.c(i11, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i11, int i12) {
        int i13;
        int i14;
        byte[] bArr2 = this.f34098a;
        if (bArr2 == null) {
            throw e();
        }
        if (i12 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i15 = this.f34102e;
            int i16 = this.f34099b;
            if (i15 < i16) {
                int i17 = i16 - i15 >= i12 ? i12 : i16 - i15;
                System.arraycopy(bArr2, i15, bArr, i11, i17);
                this.f34102e += i17;
                if (i17 == i12 || inputStream.available() == 0) {
                    return i17;
                }
                i11 += i17;
                i13 = i12 - i17;
            } else {
                i13 = i12;
            }
            while (true) {
                if (this.f34101d == -1 && i13 >= bArr2.length) {
                    i14 = inputStream.read(bArr, i11, i13);
                    if (i14 == -1) {
                        return i13 != i12 ? i12 - i13 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i13 != i12 ? i12 - i13 : -1;
                    }
                    if (bArr2 != this.f34098a && (bArr2 = this.f34098a) == null) {
                        throw e();
                    }
                    int i18 = this.f34099b;
                    int i19 = this.f34102e;
                    i14 = i18 - i19 >= i13 ? i13 : i18 - i19;
                    System.arraycopy(bArr2, i19, bArr, i11, i14);
                    this.f34102e += i14;
                }
                i13 -= i14;
                if (i13 == 0) {
                    return i12;
                }
                if (inputStream.available() == 0) {
                    return i12 - i13;
                }
                i11 += i14;
            }
        } else {
            throw e();
        }
    }
}
