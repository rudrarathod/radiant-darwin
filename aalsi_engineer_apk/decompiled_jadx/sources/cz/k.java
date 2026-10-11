package cz;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class k implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f22348b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Object f22349a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f22350a;

        public b(Throwable exception) {
            kotlin.jvm.internal.r.i(exception, "exception");
            this.f22350a = exception;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && kotlin.jvm.internal.r.d(this.f22350a, ((b) obj).f22350a);
        }

        public int hashCode() {
            return this.f22350a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f22350a + ')';
        }
    }

    public /* synthetic */ k(Object obj) {
        this.f22349a = obj;
    }

    public static final /* synthetic */ k a(Object obj) {
        return new k(obj);
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof k) && kotlin.jvm.internal.r.d(obj, ((k) obj2).i());
    }

    public static final Throwable d(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f22350a;
        }
        return null;
    }

    public static int e(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean f(Object obj) {
        return obj instanceof b;
    }

    public static final boolean g(Object obj) {
        return !(obj instanceof b);
    }

    public static String h(Object obj) {
        if (obj instanceof b) {
            return obj.toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f22349a, obj);
    }

    public int hashCode() {
        return e(this.f22349a);
    }

    public final /* synthetic */ Object i() {
        return this.f22349a;
    }

    public String toString() {
        return h(this.f22349a);
    }

    public static Object b(Object obj) {
        return obj;
    }
}
