package j10;

import java.io.OutputStream;

/* loaded from: classes5.dex */
public class s1 extends h2 {
    public s1(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // j10.h2, j10.x
    public void m(g[] gVarArr) {
        for (g gVar : gVarArr) {
            gVar.h().w().n(this, true);
        }
    }

    @Override // j10.h2, j10.x
    public void w(y yVar, boolean z11) {
        yVar.w().n(this, z11);
    }

    @Override // j10.h2, j10.x
    public void x(y[] yVarArr) {
        for (y yVar : yVarArr) {
            yVar.w().n(this, true);
        }
    }

    @Override // j10.x
    public s1 e() {
        return this;
    }
}
