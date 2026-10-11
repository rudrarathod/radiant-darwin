package a7;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f1460a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1461b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1462c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f1463d;

    /* renamed from: e, reason: collision with root package name */
    public int f1464e;

    public w(int i11, int i12) {
        this.f1460a = i11;
        byte[] bArr = new byte[i12 + 3];
        this.f1463d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i11, int i12) {
        if (this.f1461b) {
            int i13 = i12 - i11;
            byte[] bArr2 = this.f1463d;
            int length = bArr2.length;
            int i14 = this.f1464e;
            if (length < i14 + i13) {
                this.f1463d = Arrays.copyOf(bArr2, (i14 + i13) * 2);
            }
            System.arraycopy(bArr, i11, this.f1463d, this.f1464e, i13);
            this.f1464e += i13;
        }
    }

    public boolean b(int i11) {
        if (!this.f1461b) {
            return false;
        }
        this.f1464e -= i11;
        this.f1461b = false;
        this.f1462c = true;
        return true;
    }

    public boolean c() {
        return this.f1462c;
    }

    public void d() {
        this.f1461b = false;
        this.f1462c = false;
    }

    public void e(int i11) {
        n5.a.g(!this.f1461b);
        boolean z11 = i11 == this.f1460a;
        this.f1461b = z11;
        if (z11) {
            this.f1464e = 3;
            this.f1462c = false;
        }
    }
}
