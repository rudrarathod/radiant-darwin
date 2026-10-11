package co.classplus.app.ui.base;

/* loaded from: classes2.dex */
public final class s2 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f11819e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f11820f = 8;

    /* renamed from: a, reason: collision with root package name */
    public final w2 f11821a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11822b;

    /* renamed from: c, reason: collision with root package name */
    public final Error f11823c;

    /* renamed from: d, reason: collision with root package name */
    public final Exception f11824d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public static /* synthetic */ s2 c(a aVar, Error error, Object obj, int i11, Object obj2) {
            if ((i11 & 1) != 0) {
                error = null;
            }
            if ((i11 & 2) != 0) {
                obj = null;
            }
            return aVar.a(error, obj);
        }

        public static /* synthetic */ s2 d(a aVar, Exception exc, Object obj, int i11, Object obj2) {
            if ((i11 & 1) != 0) {
                exc = null;
            }
            if ((i11 & 2) != 0) {
                obj = null;
            }
            return aVar.b(exc, obj);
        }

        public static /* synthetic */ s2 f(a aVar, Object obj, int i11, Object obj2) {
            if ((i11 & 1) != 0) {
                obj = null;
            }
            return aVar.e(obj);
        }

        public final s2 a(Error error, Object obj) {
            return new s2(w2.ERROR, obj, error, null, 8, null);
        }

        public final s2 b(Exception exc, Object obj) {
            return new s2(w2.ERROR, obj, null, exc, 4, null);
        }

        public final s2 e(Object obj) {
            return new s2(w2.LOADING, obj, null, null, 8, null);
        }

        public final s2 g(Object obj) {
            return new s2(w2.SUCCESS, obj, null, null, 8, null);
        }

        private a() {
        }
    }

    public s2(w2 status, Object obj, Error error, Exception exc) {
        kotlin.jvm.internal.r.i(status, "status");
        this.f11821a = status;
        this.f11822b = obj;
        this.f11823c = error;
        this.f11824d = exc;
    }

    public final Object a() {
        return this.f11822b;
    }

    public final Error b() {
        return this.f11823c;
    }

    public final Exception c() {
        return this.f11824d;
    }

    public final w2 d() {
        return this.f11821a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return this.f11821a == s2Var.f11821a && kotlin.jvm.internal.r.d(this.f11822b, s2Var.f11822b) && kotlin.jvm.internal.r.d(this.f11823c, s2Var.f11823c) && kotlin.jvm.internal.r.d(this.f11824d, s2Var.f11824d);
    }

    public int hashCode() {
        int hashCode = this.f11821a.hashCode() * 31;
        Object obj = this.f11822b;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Error error = this.f11823c;
        int hashCode3 = (hashCode2 + (error == null ? 0 : error.hashCode())) * 31;
        Exception exc = this.f11824d;
        return hashCode3 + (exc != null ? exc.hashCode() : 0);
    }

    public String toString() {
        return "Resource(status=" + this.f11821a + ", data=" + this.f11822b + ", error=" + this.f11823c + ", exception=" + this.f11824d + ")";
    }

    public /* synthetic */ s2(w2 w2Var, Object obj, Error error, Exception exc, int i11, kotlin.jvm.internal.i iVar) {
        this(w2Var, obj, (i11 & 4) != 0 ? null : error, (i11 & 8) != 0 ? null : exc);
    }
}
