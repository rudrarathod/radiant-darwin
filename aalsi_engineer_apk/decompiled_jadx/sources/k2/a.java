package k2;

import kotlin.jvm.internal.i;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0611a f33113b = new C0611a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f33114c = d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f33115d = d(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f33116a;

    /* renamed from: k2.a$a, reason: collision with other inner class name */
    public static final class C0611a {
        public /* synthetic */ C0611a(i iVar) {
            this();
        }

        public final int a() {
            return a.f33115d;
        }

        public final int b() {
            return a.f33114c;
        }

        private C0611a() {
        }
    }

    public /* synthetic */ a(int i11) {
        this.f33116a = i11;
    }

    public static final /* synthetic */ a c(int i11) {
        return new a(i11);
    }

    public static boolean e(int i11, Object obj) {
        return (obj instanceof a) && i11 == ((a) obj).i();
    }

    public static final boolean f(int i11, int i12) {
        return i11 == i12;
    }

    public static String h(int i11) {
        return f(i11, f33114c) ? "Touch" : f(i11, f33115d) ? "Keyboard" : "Error";
    }

    public boolean equals(Object obj) {
        return e(this.f33116a, obj);
    }

    public int hashCode() {
        return g(this.f33116a);
    }

    public final /* synthetic */ int i() {
        return this.f33116a;
    }

    public String toString() {
        return h(this.f33116a);
    }

    public static int d(int i11) {
        return i11;
    }

    public static int g(int i11) {
        return i11;
    }
}
