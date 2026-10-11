package p30;

/* loaded from: classes5.dex */
public class l {
    public static byte[] a(e eVar, byte[] bArr, int i11, byte[] bArr2) {
        t20.d a11 = b.a(eVar.b());
        byte[] b11 = a.f().d(bArr).i(i11).h(-32640).g(0, 22).b();
        a11.update(b11, 0, b11.length);
        t20.d a12 = b.a(eVar.b());
        byte[] b12 = a.f().d(bArr).i(i11).g(0, a12.d() + 23).b();
        n nVar = new n(bArr, bArr2, b.a(eVar.b()));
        nVar.d(i11);
        nVar.c(0);
        int d11 = eVar.d();
        int c11 = eVar.c();
        int g11 = (1 << eVar.g()) - 1;
        int i12 = 0;
        while (i12 < d11) {
            nVar.a(b12, i12 < d11 + (-1), 23);
            j40.g.l((short) i12, b12, 20);
            for (int i13 = 0; i13 < g11; i13++) {
                b12[22] = (byte) i13;
                a12.update(b12, 0, b12.length);
                a12.a(b12, 23);
            }
            a11.update(b12, 23, c11);
            i12++;
        }
        byte[] bArr3 = new byte[a11.d()];
        a11.a(bArr3, 0);
        return bArr3;
    }
}
