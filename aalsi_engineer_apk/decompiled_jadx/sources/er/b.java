package er;

import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class b extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public long f25193a = 0;

    public long a() {
        return this.f25193a;
    }

    @Override // java.io.OutputStream
    public void write(int i11) {
        this.f25193a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f25193a += bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i11, int i12) {
        int i13;
        if (i11 >= 0 && i11 <= bArr.length && i12 >= 0 && (i13 = i11 + i12) <= bArr.length && i13 >= 0) {
            this.f25193a += i12;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
