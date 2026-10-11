package y20;

/* loaded from: classes5.dex */
public class c implements t20.c {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f60422a;

    /* renamed from: b, reason: collision with root package name */
    public t20.c f60423b;

    public c(t20.c cVar, byte[] bArr) {
        this(cVar, bArr, 0, bArr.length);
    }

    public byte[] a() {
        return this.f60422a;
    }

    public t20.c b() {
        return this.f60423b;
    }

    public c(t20.c cVar, byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12];
        this.f60422a = bArr2;
        this.f60423b = cVar;
        System.arraycopy(bArr, i11, bArr2, 0, i12);
    }
}
