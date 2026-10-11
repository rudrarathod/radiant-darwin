package p3;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0740a f46127b = new C0740a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final String f46128c = d("Enter");

    /* renamed from: d, reason: collision with root package name */
    public static final String f46129d = d("Exit");

    /* renamed from: a, reason: collision with root package name */
    public final String f46130a;

    /* renamed from: p3.a$a, reason: collision with other inner class name */
    public static final class C0740a {
        public /* synthetic */ C0740a(i iVar) {
            this();
        }

        public final String a() {
            return a.f46128c;
        }

        public final String b() {
            return a.f46129d;
        }

        private C0740a() {
        }
    }

    public /* synthetic */ a(String str) {
        this.f46130a = str;
    }

    public static final /* synthetic */ a c(String str) {
        return new a(str);
    }

    public static boolean e(String str, Object obj) {
        return (obj instanceof a) && r.d(str, ((a) obj).i());
    }

    public static final boolean f(String str, String str2) {
        return r.d(str, str2);
    }

    public static int g(String str) {
        return str.hashCode();
    }

    public boolean equals(Object obj) {
        return e(this.f46130a, obj);
    }

    public int hashCode() {
        return g(this.f46130a);
    }

    public final /* synthetic */ String i() {
        return this.f46130a;
    }

    public String toString() {
        return h(this.f46130a);
    }

    public static String d(String str) {
        return str;
    }

    public static String h(String str) {
        return str;
    }
}
