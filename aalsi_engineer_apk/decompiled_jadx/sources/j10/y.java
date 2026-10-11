package j10;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public abstract class y extends s {
    public static y v(byte[] bArr) {
        o oVar = new o(bArr);
        try {
            y v11 = oVar.v();
            if (oVar.available() == 0) {
                return v11;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    @Override // j10.s
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && m(((g) obj).h());
    }

    @Override // j10.s
    public abstract int hashCode();

    public abstract boolean m(y yVar);

    public abstract void n(x xVar, boolean z11);

    public abstract boolean o();

    public void p(OutputStream outputStream) {
        x b11 = x.b(outputStream);
        b11.w(this, true);
        b11.d();
    }

    public void r(OutputStream outputStream, String str) {
        x c11 = x.c(outputStream, str);
        c11.w(this, true);
        c11.d();
    }

    public abstract int s(boolean z11);

    public final boolean t(g gVar) {
        return this == gVar || (gVar != null && m(gVar.h()));
    }

    public final boolean u(y yVar) {
        return this == yVar || m(yVar);
    }

    @Override // j10.s, j10.g
    public final y h() {
        return this;
    }

    public y w() {
        return this;
    }

    public y x() {
        return this;
    }
}
