package bj;

import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class c extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final OutputStream f9403a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f9404b;

    /* renamed from: c, reason: collision with root package name */
    public ej.b f9405c;

    /* renamed from: d, reason: collision with root package name */
    public int f9406d;

    public c(OutputStream outputStream, ej.b bVar) {
        this(outputStream, bVar, 65536);
    }

    public final void a() {
        int i11 = this.f9406d;
        if (i11 > 0) {
            this.f9403a.write(this.f9404b, 0, i11);
            this.f9406d = 0;
        }
    }

    public final void b() {
        if (this.f9406d == this.f9404b.length) {
            a();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            flush();
            this.f9403a.close();
            d();
        } catch (Throwable th2) {
            this.f9403a.close();
            throw th2;
        }
    }

    public final void d() {
        byte[] bArr = this.f9404b;
        if (bArr != null) {
            this.f9405c.put(bArr);
            this.f9404b = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        a();
        this.f9403a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i11) {
        byte[] bArr = this.f9404b;
        int i12 = this.f9406d;
        this.f9406d = i12 + 1;
        bArr[i12] = (byte) i11;
        b();
    }

    public c(OutputStream outputStream, ej.b bVar, int i11) {
        this.f9403a = outputStream;
        this.f9405c = bVar;
        this.f9404b = (byte[]) bVar.c(i11, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) {
        int i13 = 0;
        do {
            int i14 = i12 - i13;
            int i15 = i11 + i13;
            int i16 = this.f9406d;
            if (i16 == 0 && i14 >= this.f9404b.length) {
                this.f9403a.write(bArr, i15, i14);
                return;
            }
            int min = Math.min(i14, this.f9404b.length - i16);
            System.arraycopy(bArr, i15, this.f9404b, this.f9406d, min);
            this.f9406d += min;
            i13 += min;
            b();
        } while (i13 < i12);
    }
}
