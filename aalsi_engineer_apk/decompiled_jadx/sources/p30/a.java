package p30;

import java.io.ByteArrayOutputStream;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f46133a = new ByteArrayOutputStream();

    private a() {
    }

    public static a f() {
        return new a();
    }

    public a a(boolean z11) {
        this.f46133a.write(z11 ? 1 : 0);
        return this;
    }

    public byte[] b() {
        return this.f46133a.toByteArray();
    }

    public a c(j40.c cVar) {
        try {
            this.f46133a.write(cVar.getEncoded());
            return this;
        } catch (Exception e11) {
            throw new RuntimeException(e11.getMessage(), e11);
        }
    }

    public a d(byte[] bArr) {
        try {
            this.f46133a.write(bArr);
            return this;
        } catch (Exception e11) {
            throw new RuntimeException(e11.getMessage(), e11);
        }
    }

    public a e(byte[][] bArr) {
        try {
            for (byte[] bArr2 : bArr) {
                this.f46133a.write(bArr2);
            }
            return this;
        } catch (Exception e11) {
            throw new RuntimeException(e11.getMessage(), e11);
        }
    }

    public a g(int i11, int i12) {
        while (this.f46133a.size() < i12) {
            this.f46133a.write(i11);
        }
        return this;
    }

    public a h(int i11) {
        int i12 = i11 & 65535;
        this.f46133a.write((byte) (i12 >>> 8));
        this.f46133a.write((byte) i12);
        return this;
    }

    public a i(int i11) {
        this.f46133a.write((byte) (i11 >>> 24));
        this.f46133a.write((byte) (i11 >>> 16));
        this.f46133a.write((byte) (i11 >>> 8));
        this.f46133a.write((byte) i11);
        return this;
    }

    public a j(long j11) {
        i((int) (j11 >>> 32));
        i((int) j11);
        return this;
    }
}
