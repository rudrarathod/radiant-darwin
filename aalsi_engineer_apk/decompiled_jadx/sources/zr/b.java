package zr;

/* loaded from: classes.dex */
public final class b extends g {

    /* renamed from: c, reason: collision with root package name */
    public final short f61965c;

    /* renamed from: d, reason: collision with root package name */
    public final short f61966d;

    public b(g gVar, int i11, int i12) {
        super(gVar);
        this.f61965c = (short) i11;
        this.f61966d = (short) i12;
    }

    @Override // zr.g
    public void c(as.a aVar, byte[] bArr) {
        int i11 = 0;
        while (true) {
            short s11 = this.f61966d;
            if (i11 >= s11) {
                return;
            }
            if (i11 == 0 || (i11 == 31 && s11 <= 62)) {
                aVar.c(31, 5);
                short s12 = this.f61966d;
                if (s12 > 62) {
                    aVar.c(s12 - 31, 16);
                } else if (i11 == 0) {
                    aVar.c(Math.min((int) s12, 31), 5);
                } else {
                    aVar.c(s12 - 31, 5);
                }
            }
            aVar.c(bArr[this.f61965c + i11], 8);
            i11++;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append((int) this.f61965c);
        sb2.append("::");
        sb2.append((this.f61965c + this.f61966d) - 1);
        sb2.append('>');
        return sb2.toString();
    }
}
