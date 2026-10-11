package m9;

/* loaded from: classes2.dex */
public abstract class h {

    public static final class a extends h {

        /* renamed from: a, reason: collision with root package name */
        public static final a f40673a = new a();

        private a() {
            super(null);
        }
    }

    public static final class b extends h {

        /* renamed from: a, reason: collision with root package name */
        public static final b f40674a = new b();

        private b() {
            super(null);
        }
    }

    public static final class c extends h {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f40675a;

        public c(boolean z11) {
            super(null);
            this.f40675a = z11;
        }

        public final boolean a() {
            return this.f40675a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f40675a == ((c) obj).f40675a;
        }

        public int hashCode() {
            return z0.l.a(this.f40675a);
        }

        public String toString() {
            return "HMSBroadcastMessageMic(isMuted=" + this.f40675a + ")";
        }
    }

    public static final class d extends h {

        /* renamed from: a, reason: collision with root package name */
        public final d9.b f40676a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(d9.b handRaiseStatus) {
            super(null);
            kotlin.jvm.internal.r.i(handRaiseStatus, "handRaiseStatus");
            this.f40676a = handRaiseStatus;
        }

        public final d9.b a() {
            return this.f40676a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f40676a == ((d) obj).f40676a;
        }

        public int hashCode() {
            return this.f40676a.hashCode();
        }

        public String toString() {
            return "HMSMetaDataChange(handRaiseStatus=" + this.f40676a + ")";
        }
    }

    public static final class e extends h {

        /* renamed from: a, reason: collision with root package name */
        public static final e f40677a = new e();

        private e() {
            super(null);
        }
    }

    public static final class f extends h {

        /* renamed from: a, reason: collision with root package name */
        public static final f f40678a = new f();

        private f() {
            super(null);
        }
    }

    public static final class g extends h {

        /* renamed from: a, reason: collision with root package name */
        public static final g f40679a = new g();

        private g() {
            super(null);
        }
    }

    /* renamed from: m9.h$h, reason: collision with other inner class name */
    public static final class C0674h extends h {

        /* renamed from: a, reason: collision with root package name */
        public static final C0674h f40680a = new C0674h();

        private C0674h() {
            super(null);
        }
    }

    public static final class i extends h {

        /* renamed from: a, reason: collision with root package name */
        public static final i f40681a = new i();

        private i() {
            super(null);
        }
    }

    public static final class j extends h {

        /* renamed from: a, reason: collision with root package name */
        public static final j f40682a = new j();

        private j() {
            super(null);
        }
    }

    public /* synthetic */ h(kotlin.jvm.internal.i iVar) {
        this();
    }

    private h() {
    }
}
