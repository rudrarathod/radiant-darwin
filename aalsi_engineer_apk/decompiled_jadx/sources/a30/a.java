package a30;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import org.bouncycastle.crypto.io.InvalidCipherTextIOException;

/* loaded from: classes5.dex */
public class a extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public final Cipher f960a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f961b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f962c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f963d;

    /* renamed from: e, reason: collision with root package name */
    public int f964e;

    /* renamed from: f, reason: collision with root package name */
    public int f965f;

    public a(InputStream inputStream, Cipher cipher) {
        super(inputStream);
        this.f961b = new byte[512];
        this.f962c = false;
        this.f960a = cipher;
    }

    public final byte[] a() {
        try {
            if (this.f962c) {
                return null;
            }
            this.f962c = true;
            return this.f960a.doFinal();
        } catch (GeneralSecurityException e11) {
            throw new InvalidCipherTextIOException("Error finalising cipher", e11);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return this.f964e - this.f965f;
    }

    public final int b() {
        if (this.f962c) {
            return -1;
        }
        this.f965f = 0;
        this.f964e = 0;
        while (true) {
            int i11 = this.f964e;
            if (i11 != 0) {
                return i11;
            }
            int read = ((FilterInputStream) this).in.read(this.f961b);
            if (read == -1) {
                byte[] a11 = a();
                this.f963d = a11;
                if (a11 == null || a11.length == 0) {
                    return -1;
                }
                int length = a11.length;
                this.f964e = length;
                return length;
            }
            byte[] update = this.f960a.update(this.f961b, 0, read);
            this.f963d = update;
            if (update != null) {
                this.f964e = update.length;
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            ((FilterInputStream) this).in.close();
            this.f965f = 0;
            this.f964e = 0;
        } finally {
            if (!this.f962c) {
                a();
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        if (this.f965f >= this.f964e && b() < 0) {
            return -1;
        }
        byte[] bArr = this.f963d;
        int i11 = this.f965f;
        this.f965f = i11 + 1;
        return bArr[i11] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j11) {
        if (j11 <= 0) {
            return 0L;
        }
        int min = (int) Math.min(j11, available());
        this.f965f += min;
        return min;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        if (this.f965f >= this.f964e && b() < 0) {
            return -1;
        }
        int min = Math.min(i12, available());
        System.arraycopy(this.f963d, this.f965f, bArr, i11, min);
        this.f965f += min;
        return min;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i11) {
    }
}
