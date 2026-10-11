package tx;

/* loaded from: classes4.dex */
public final class u1 extends a {
    public u1(gx.p pVar, gx.o oVar) {
        super(pVar);
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        try {
            throw null;
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            kx.a.b(th2);
            dy.a.s(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }
}
