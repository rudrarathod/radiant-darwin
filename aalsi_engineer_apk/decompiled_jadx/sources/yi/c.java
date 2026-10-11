package yi;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public class c implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f61045a;

    /* renamed from: b, reason: collision with root package name */
    public final Charset f61046b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f61047c;

    /* renamed from: d, reason: collision with root package name */
    public int f61048d;

    /* renamed from: e, reason: collision with root package name */
    public int f61049e;

    public class a extends ByteArrayOutputStream {
        public a(int i11) {
            super(i11);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i11 = ((ByteArrayOutputStream) this).count;
            if (i11 > 0 && ((ByteArrayOutputStream) this).buf[i11 - 1] == 13) {
                i11--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i11, c.this.f61046b.name());
            } catch (UnsupportedEncodingException e11) {
                throw new AssertionError(e11);
            }
        }
    }

    public c(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    public final void b() {
        InputStream inputStream = this.f61045a;
        byte[] bArr = this.f61047c;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read == -1) {
            throw new EOFException();
        }
        this.f61048d = 0;
        this.f61049e = read;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f61045a) {
            try {
                if (this.f61047c != null) {
                    this.f61047c = null;
                    this.f61045a.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean d() {
        return this.f61049e == -1;
    }

    public String e() {
        int i11;
        byte[] bArr;
        int i12;
        synchronized (this.f61045a) {
            try {
                if (this.f61047c == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f61048d >= this.f61049e) {
                    b();
                }
                for (int i13 = this.f61048d; i13 != this.f61049e; i13++) {
                    byte[] bArr2 = this.f61047c;
                    if (bArr2[i13] == 10) {
                        int i14 = this.f61048d;
                        if (i13 != i14) {
                            i12 = i13 - 1;
                            if (bArr2[i12] == 13) {
                                String str = new String(bArr2, i14, i12 - i14, this.f61046b.name());
                                this.f61048d = i13 + 1;
                                return str;
                            }
                        }
                        i12 = i13;
                        String str2 = new String(bArr2, i14, i12 - i14, this.f61046b.name());
                        this.f61048d = i13 + 1;
                        return str2;
                    }
                }
                a aVar = new a((this.f61049e - this.f61048d) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f61047c;
                    int i15 = this.f61048d;
                    aVar.write(bArr3, i15, this.f61049e - i15);
                    this.f61049e = -1;
                    b();
                    i11 = this.f61048d;
                    while (i11 != this.f61049e) {
                        bArr = this.f61047c;
                        if (bArr[i11] == 10) {
                            break loop1;
                        }
                        i11++;
                    }
                }
                int i16 = this.f61048d;
                if (i11 != i16) {
                    aVar.write(bArr, i16, i11 - i16);
                }
                this.f61048d = i11 + 1;
                return aVar.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public c(InputStream inputStream, int i11, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(d.f61051a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f61045a = inputStream;
        this.f61046b = charset;
        this.f61047c = new byte[i11];
    }
}
