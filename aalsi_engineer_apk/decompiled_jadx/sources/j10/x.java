package j10;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f32070a;

    public x(OutputStream outputStream) {
        this.f32070a = outputStream;
    }

    public static x b(OutputStream outputStream) {
        return new x(outputStream);
    }

    public static x c(OutputStream outputStream, String str) {
        return str.equals("DER") ? new s1(outputStream) : str.equals("DL") ? new h2(outputStream) : new x(outputStream);
    }

    public static int g(int i11) {
        if (i11 < 128) {
            return 1;
        }
        int i12 = 2;
        while (true) {
            i11 >>>= 8;
            if (i11 == 0) {
                return i12;
            }
            i12++;
        }
    }

    public static int h(boolean z11, int i11) {
        return (z11 ? 1 : 0) + g(i11) + i11;
    }

    public static int i(int i11) {
        if (i11 < 31) {
            return 1;
        }
        int i12 = 2;
        while (true) {
            i11 >>>= 7;
            if (i11 == 0) {
                return i12;
            }
            i12++;
        }
    }

    public void a() {
        this.f32070a.close();
    }

    public s1 e() {
        return new s1(this.f32070a);
    }

    public h2 f() {
        return new h2(this.f32070a);
    }

    public final void j(int i11) {
        this.f32070a.write(i11);
    }

    public final void k(byte[] bArr, int i11, int i12) {
        this.f32070a.write(bArr, i11, i12);
    }

    public final void l(int i11) {
        if (i11 < 128) {
            j(i11);
            return;
        }
        int i12 = 5;
        byte[] bArr = new byte[5];
        while (true) {
            int i13 = i12 - 1;
            bArr[i13] = (byte) i11;
            i11 >>>= 8;
            if (i11 == 0) {
                int i14 = i12 - 2;
                bArr[i14] = (byte) ((5 - i13) | 128);
                k(bArr, i14, 6 - i13);
                return;
            }
            i12 = i13;
        }
    }

    public void m(g[] gVarArr) {
        for (g gVar : gVarArr) {
            gVar.h().n(this, true);
        }
    }

    public final void n(boolean z11, int i11, byte b11) {
        t(z11, i11);
        l(1);
        j(b11);
    }

    public final void o(boolean z11, int i11, byte b11, byte[] bArr, int i12, int i13) {
        t(z11, i11);
        l(i13 + 1);
        j(b11);
        k(bArr, i12, i13);
    }

    public final void p(boolean z11, int i11, byte[] bArr) {
        t(z11, i11);
        l(bArr.length);
        k(bArr, 0, bArr.length);
    }

    public final void q(boolean z11, int i11, byte[] bArr, int i12, int i13) {
        t(z11, i11);
        l(i13);
        k(bArr, i12, i13);
    }

    public final void r(boolean z11, int i11, byte[] bArr, int i12, int i13, byte b11) {
        t(z11, i11);
        l(i13 + 1);
        k(bArr, i12, i13);
        j(b11);
    }

    public final void s(boolean z11, int i11, g[] gVarArr) {
        t(z11, i11);
        j(128);
        m(gVarArr);
        j(0);
        j(0);
    }

    public final void t(boolean z11, int i11) {
        if (z11) {
            j(i11);
        }
    }

    public final void u(boolean z11, int i11, int i12) {
        if (z11) {
            if (i12 < 31) {
                j(i11 | i12);
                return;
            }
            byte[] bArr = new byte[6];
            int i13 = 5;
            bArr[5] = (byte) (i12 & 127);
            while (i12 > 127) {
                i12 >>>= 7;
                i13--;
                bArr[i13] = (byte) ((i12 & 127) | 128);
            }
            int i14 = i13 - 1;
            bArr[i14] = (byte) (31 | i11);
            k(bArr, i14, 6 - i14);
        }
    }

    public final void v(y yVar) {
        if (yVar == null) {
            throw new IOException("null object detected");
        }
        w(yVar, true);
        d();
    }

    public void w(y yVar, boolean z11) {
        yVar.n(this, z11);
    }

    public void x(y[] yVarArr) {
        for (y yVar : yVarArr) {
            yVar.n(this, true);
        }
    }

    public void d() {
    }
}
