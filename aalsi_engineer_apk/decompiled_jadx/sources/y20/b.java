package y20;

/* loaded from: classes5.dex */
public class b implements t20.c {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f60421a;

    public b(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public byte[] a() {
        return this.f60421a;
    }

    public b(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12];
        this.f60421a = bArr2;
        System.arraycopy(bArr, i11, bArr2, 0, i12);
    }
}
