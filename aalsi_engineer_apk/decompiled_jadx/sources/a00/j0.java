package a00;

/* loaded from: classes4.dex */
public abstract class j0 {
    public static final void a(gz.f fVar, Throwable th2) {
        try {
            i0 i0Var = (i0) fVar.get(i0.f274g);
            if (i0Var != null) {
                i0Var.handleException(fVar, th2);
            } else {
                f00.f.a(fVar, th2);
            }
        } catch (Throwable th3) {
            f00.f.a(fVar, b(th2, th3));
        }
    }

    public static final Throwable b(Throwable th2, Throwable th3) {
        if (th2 == th3) {
            return th2;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
        cz.a.a(runtimeException, th2);
        return runtimeException;
    }
}
