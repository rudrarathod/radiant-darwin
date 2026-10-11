package f3;

/* loaded from: classes.dex */
public interface w {

    /* renamed from: a, reason: collision with root package name */
    public static final a f25633a = a.f25634a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f25634a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final w f25635b = new C0430a();

        /* renamed from: f3.w$a$a, reason: collision with other inner class name */
        public static final class C0430a implements w {
            @Override // f3.w
            public /* synthetic */ int a(int i11) {
                return v.b(this, i11);
            }

            @Override // f3.w
            public /* synthetic */ q b(q qVar) {
                return v.d(this, qVar);
            }

            @Override // f3.w
            public /* synthetic */ h c(h hVar) {
                return v.a(this, hVar);
            }

            @Override // f3.w
            public /* synthetic */ int d(int i11) {
                return v.c(this, i11);
            }
        }

        private a() {
        }

        public final w a() {
            return f25635b;
        }
    }

    int a(int i11);

    q b(q qVar);

    h c(h hVar);

    int d(int i11);
}
