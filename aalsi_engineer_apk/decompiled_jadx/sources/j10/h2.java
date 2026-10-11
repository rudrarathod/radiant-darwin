package j10;

import java.io.OutputStream;

/* loaded from: classes5.dex */
public class h2 extends x {
    public h2(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // j10.x
    public void m(g[] gVarArr) {
        for (g gVar : gVarArr) {
            gVar.h().x().n(this, true);
        }
    }

    @Override // j10.x
    public void w(y yVar, boolean z11) {
        yVar.x().n(this, z11);
    }

    @Override // j10.x
    public void x(y[] yVarArr) {
        for (y yVar : yVarArr) {
            yVar.x().n(this, true);
        }
    }

    @Override // j10.x
    public h2 f() {
        return this;
    }
}
