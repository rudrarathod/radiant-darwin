package xv;

import java.io.OutputStream;

/* loaded from: classes4.dex */
public abstract class f {
    public abstract int a();

    public final void b(OutputStream outputStream) {
        q qVar = new q(outputStream);
        try {
            d(qVar);
            qVar.close();
        } catch (Throwable th2) {
            try {
                qVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void c(OutputStream outputStream) {
        e eVar = new e(outputStream);
        try {
            eVar.S(this);
            eVar.close();
        } catch (Throwable th2) {
            try {
                eVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public abstract void d(r rVar);
}
