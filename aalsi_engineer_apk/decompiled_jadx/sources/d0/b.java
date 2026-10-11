package d0;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public class b extends FilterOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final OutputStream f22382a;

    /* renamed from: b, reason: collision with root package name */
    public ByteOrder f22383b;

    public b(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f22382a = outputStream;
        this.f22383b = byteOrder;
    }

    public void a(ByteOrder byteOrder) {
        this.f22383b = byteOrder;
    }

    public void b(int i11) {
        this.f22382a.write(i11);
    }

    public void d(int i11) {
        ByteOrder byteOrder = this.f22383b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f22382a.write(i11 & 255);
            this.f22382a.write((i11 >>> 8) & 255);
            this.f22382a.write((i11 >>> 16) & 255);
            this.f22382a.write((i11 >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f22382a.write((i11 >>> 24) & 255);
            this.f22382a.write((i11 >>> 16) & 255);
            this.f22382a.write((i11 >>> 8) & 255);
            this.f22382a.write(i11 & 255);
        }
    }

    public void e(short s11) {
        ByteOrder byteOrder = this.f22383b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f22382a.write(s11 & 255);
            this.f22382a.write((s11 >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f22382a.write((s11 >>> 8) & 255);
            this.f22382a.write(s11 & 255);
        }
    }

    public void f(long j11) {
        d((int) j11);
    }

    public void i(int i11) {
        e((short) i11);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        this.f22382a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) {
        this.f22382a.write(bArr, i11, i12);
    }
}
