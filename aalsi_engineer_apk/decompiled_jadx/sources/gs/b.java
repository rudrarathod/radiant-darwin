package gs;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f28165a;

    /* renamed from: b, reason: collision with root package name */
    public int f28166b = 0;

    public b(int i11) {
        this.f28165a = new byte[i11];
    }

    public void a(boolean z11, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = this.f28166b;
            this.f28166b = i13 + 1;
            c(i13, z11);
        }
    }

    public byte[] b(int i11) {
        int length = this.f28165a.length * i11;
        byte[] bArr = new byte[length];
        for (int i12 = 0; i12 < length; i12++) {
            bArr[i12] = this.f28165a[i12 / i11];
        }
        return bArr;
    }

    public final void c(int i11, boolean z11) {
        this.f28165a[i11] = z11 ? (byte) 1 : (byte) 0;
    }
}
