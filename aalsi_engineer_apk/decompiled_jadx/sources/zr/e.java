package zr;

/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: c, reason: collision with root package name */
    public final short f61974c;

    /* renamed from: d, reason: collision with root package name */
    public final short f61975d;

    public e(g gVar, int i11, int i12) {
        super(gVar);
        this.f61974c = (short) i11;
        this.f61975d = (short) i12;
    }

    @Override // zr.g
    public void c(as.a aVar, byte[] bArr) {
        aVar.c(this.f61974c, this.f61975d);
    }

    public String toString() {
        short s11 = this.f61974c;
        short s12 = this.f61975d;
        return "<" + Integer.toBinaryString((s11 & ((1 << s12) - 1)) | (1 << s12) | (1 << this.f61975d)).substring(1) + '>';
    }
}
