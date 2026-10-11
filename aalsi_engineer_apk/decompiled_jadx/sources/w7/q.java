package w7;

/* loaded from: classes2.dex */
public interface q {

    /* renamed from: a, reason: collision with root package name */
    public static final b.c f58092a;

    /* renamed from: b, reason: collision with root package name */
    public static final b.C0938b f58093b;

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            public final Throwable f58094a;

            public a(Throwable th2) {
                this.f58094a = th2;
            }

            public Throwable a() {
                return this.f58094a;
            }

            public String toString() {
                return "FAILURE (" + this.f58094a.getMessage() + ")";
            }
        }

        /* renamed from: w7.q$b$b, reason: collision with other inner class name */
        public static final class C0938b extends b {
            public String toString() {
                return "IN_PROGRESS";
            }

            private C0938b() {
            }
        }

        public static final class c extends b {
            public String toString() {
                return "SUCCESS";
            }

            private c() {
            }
        }
    }

    static {
        f58092a = new b.c();
        f58093b = new b.C0938b();
    }
}
