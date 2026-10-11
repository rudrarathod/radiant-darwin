package j10;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class p2 extends u2 {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f32029e = new byte[0];

    /* renamed from: c, reason: collision with root package name */
    public final int f32030c;

    /* renamed from: d, reason: collision with root package name */
    public int f32031d;

    public p2(InputStream inputStream, int i11, int i12) {
        super(inputStream, i12);
        if (i11 <= 0) {
            if (i11 < 0) {
                throw new IllegalArgumentException("negative lengths not allowed");
            }
            b(true);
        }
        this.f32030c = i11;
        this.f32031d = i11;
    }

    public int d() {
        return this.f32031d;
    }

    public void e(byte[] bArr) {
        int i11 = this.f32031d;
        if (i11 != bArr.length) {
            throw new IllegalArgumentException("buffer length not right for data");
        }
        if (i11 == 0) {
            return;
        }
        int a11 = a();
        int i12 = this.f32031d;
        if (i12 >= a11) {
            throw new IOException("corrupted stream - out of bounds length found: " + this.f32031d + " >= " + a11);
        }
        int d11 = i12 - l40.a.d(this.f32058a, bArr, 0, bArr.length);
        this.f32031d = d11;
        if (d11 == 0) {
            b(true);
            return;
        }
        throw new EOFException("DEF length " + this.f32030c + " object truncated by " + this.f32031d);
    }

    public byte[] f() {
        if (this.f32031d == 0) {
            return f32029e;
        }
        int a11 = a();
        int i11 = this.f32031d;
        if (i11 >= a11) {
            throw new IOException("corrupted stream - out of bounds length found: " + this.f32031d + " >= " + a11);
        }
        byte[] bArr = new byte[i11];
        int d11 = i11 - l40.a.d(this.f32058a, bArr, 0, i11);
        this.f32031d = d11;
        if (d11 == 0) {
            b(true);
            return bArr;
        }
        throw new EOFException("DEF length " + this.f32030c + " object truncated by " + this.f32031d);
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f32031d == 0) {
            return -1;
        }
        int read = this.f32058a.read();
        if (read >= 0) {
            int i11 = this.f32031d - 1;
            this.f32031d = i11;
            if (i11 == 0) {
                b(true);
            }
            return read;
        }
        throw new EOFException("DEF length " + this.f32030c + " object truncated by " + this.f32031d);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        int i13 = this.f32031d;
        if (i13 == 0) {
            return -1;
        }
        int read = this.f32058a.read(bArr, i11, Math.min(i12, i13));
        if (read >= 0) {
            int i14 = this.f32031d - read;
            this.f32031d = i14;
            if (i14 == 0) {
                b(true);
            }
            return read;
        }
        throw new EOFException("DEF length " + this.f32030c + " object truncated by " + this.f32031d);
    }
}
