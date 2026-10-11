package a00;

/* loaded from: classes4.dex */
public interface k extends g2 {

    public static final class a implements k {

        /* renamed from: a, reason: collision with root package name */
        public final pz.l f281a;

        public a(pz.l lVar) {
            this.f281a = lVar;
        }

        @Override // a00.k
        public void a(Throwable th2) {
            this.f281a.invoke(th2);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + p0.a(this.f281a) + '@' + p0.b(this) + ']';
        }
    }

    void a(Throwable th2);
}
