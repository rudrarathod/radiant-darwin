package ns;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public class c implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f43319a;

    /* renamed from: b, reason: collision with root package name */
    public final Charset f43320b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f43321c;

    /* renamed from: d, reason: collision with root package name */
    public int f43322d;

    /* renamed from: e, reason: collision with root package name */
    public int f43323e;

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
                return new String(((ByteArrayOutputStream) this).buf, 0, i11, c.this.f43320b.name());
            } catch (UnsupportedEncodingException e11) {
                throw new AssertionError(e11);
            }
        }
    }

    public c(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    public final void b() {
        InputStream inputStream = this.f43319a;
        byte[] bArr = this.f43321c;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read == -1) {
            throw new EOFException();
        }
        this.f43322d = 0;
        this.f43323e = read;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f43319a) {
            try {
                if (this.f43321c != null) {
                    this.f43321c = null;
                    this.f43319a.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String d() {
        int i11;
        byte[] bArr;
        int i12;
        synchronized (this.f43319a) {
            try {
                if (this.f43321c == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f43322d >= this.f43323e) {
                    b();
                }
                for (int i13 = this.f43322d; i13 != this.f43323e; i13++) {
                    byte[] bArr2 = this.f43321c;
                    if (bArr2[i13] == 10) {
                        int i14 = this.f43322d;
                        if (i13 != i14) {
                            i12 = i13 - 1;
                            if (bArr2[i12] == 13) {
                                String str = new String(bArr2, i14, i12 - i14, this.f43320b.name());
                                this.f43322d = i13 + 1;
                                return str;
                            }
                        }
                        i12 = i13;
                        String str2 = new String(bArr2, i14, i12 - i14, this.f43320b.name());
                        this.f43322d = i13 + 1;
                        return str2;
                    }
                }
                a aVar = new a((this.f43323e - this.f43322d) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f43321c;
                    int i15 = this.f43322d;
                    aVar.write(bArr3, i15, this.f43323e - i15);
                    this.f43323e = -1;
                    b();
                    i11 = this.f43322d;
                    while (i11 != this.f43323e) {
                        bArr = this.f43321c;
                        if (bArr[i11] == 10) {
                            break loop1;
                        }
                        i11++;
                    }
                }
                int i16 = this.f43322d;
                if (i11 != i16) {
                    aVar.write(bArr, i16, i11 - i16);
                }
                this.f43322d = i11 + 1;
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
        if (!charset.equals(d.f43325a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f43319a = inputStream;
        this.f43320b = charset;
        this.f43321c = new byte[i11];
    }
}
