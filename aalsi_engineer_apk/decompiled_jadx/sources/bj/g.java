package bj;

import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class g extends FilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f9410c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f9411d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f9412e;

    /* renamed from: a, reason: collision with root package name */
    public final byte f9413a;

    /* renamed from: b, reason: collision with root package name */
    public int f9414b;

    static {
        byte[] bArr = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
        f9410c = bArr;
        int length = bArr.length;
        f9411d = length;
        f9412e = length + 2;
    }

    public g(InputStream inputStream, int i11) {
        super(inputStream);
        if (i11 >= -1 && i11 <= 8) {
            this.f9413a = (byte) i11;
            return;
        }
        throw new IllegalArgumentException("Cannot add invalid orientation: " + i11);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i11;
        int i12 = this.f9414b;
        int read = (i12 < 2 || i12 > (i11 = f9412e)) ? super.read() : i12 == i11 ? this.f9413a : f9410c[i12 - 2] & 255;
        if (read != -1) {
            this.f9414b++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j11) {
        long skip = super.skip(j11);
        if (skip > 0) {
            this.f9414b = (int) (this.f9414b + skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        int i13;
        int i14 = this.f9414b;
        int i15 = f9412e;
        if (i14 > i15) {
            i13 = super.read(bArr, i11, i12);
        } else if (i14 == i15) {
            bArr[i11] = this.f9413a;
            i13 = 1;
        } else if (i14 < 2) {
            i13 = super.read(bArr, i11, 2 - i14);
        } else {
            int min = Math.min(i15 - i14, i12);
            System.arraycopy(f9410c, this.f9414b - 2, bArr, i11, min);
            i13 = min;
        }
        if (i13 > 0) {
            this.f9414b += i13;
        }
        return i13;
    }
}
