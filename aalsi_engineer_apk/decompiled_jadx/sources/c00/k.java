package c00;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final b f9946b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    public static final c f9947c = new c();

    /* renamed from: a, reason: collision with root package name */
    public final Object f9948a;

    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f9949a;

        public a(Throwable th2) {
            this.f9949a = th2;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && kotlin.jvm.internal.r.d(this.f9949a, ((a) obj).f9949a);
        }

        public int hashCode() {
            Throwable th2 = this.f9949a;
            if (th2 != null) {
                return th2.hashCode();
            }
            return 0;
        }

        @Override // c00.k.c
        public String toString() {
            return "Closed(" + this.f9949a + ')';
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final Object a(Throwable th2) {
            return k.c(new a(th2));
        }

        public final Object b() {
            return k.c(k.f9947c);
        }

        public final Object c(Object obj) {
            return k.c(obj);
        }

        private b() {
        }
    }

    public static class c {
        public String toString() {
            return "Failed";
        }
    }

    public /* synthetic */ k(Object obj) {
        this.f9948a = obj;
    }

    public static final /* synthetic */ k b(Object obj) {
        return new k(obj);
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof k) && kotlin.jvm.internal.r.d(obj, ((k) obj2).k());
    }

    public static final Throwable e(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f9949a;
        }
        return null;
    }

    public static final Object f(Object obj) {
        if (obj instanceof c) {
            return null;
        }
        return obj;
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean h(Object obj) {
        return obj instanceof a;
    }

    public static final boolean i(Object obj) {
        return !(obj instanceof c);
    }

    public static String j(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f9948a, obj);
    }

    public int hashCode() {
        return g(this.f9948a);
    }

    public final /* synthetic */ Object k() {
        return this.f9948a;
    }

    public String toString() {
        return j(this.f9948a);
    }

    public static Object c(Object obj) {
        return obj;
    }
}
