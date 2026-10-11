package l3;

import com.itextpdf.forms.xfdf.XfdfConstants;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final a f35114b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f35115c = h(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f35116d = h(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f35117e = h(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f35118f = h(4);

    /* renamed from: g, reason: collision with root package name */
    public static final int f35119g = h(5);

    /* renamed from: h, reason: collision with root package name */
    public static final int f35120h = h(6);

    /* renamed from: a, reason: collision with root package name */
    public final int f35121a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return j.f35117e;
        }

        public final int b() {
            return j.f35120h;
        }

        public final int c() {
            return j.f35118f;
        }

        public final int d() {
            return j.f35115c;
        }

        public final int e() {
            return j.f35116d;
        }

        public final int f() {
            return j.f35119g;
        }

        private a() {
        }
    }

    public /* synthetic */ j(int i11) {
        this.f35121a = i11;
    }

    public static final /* synthetic */ j g(int i11) {
        return new j(i11);
    }

    public static boolean i(int i11, Object obj) {
        return (obj instanceof j) && i11 == ((j) obj).m();
    }

    public static final boolean j(int i11, int i12) {
        return i11 == i12;
    }

    public static String l(int i11) {
        return j(i11, f35115c) ? XfdfConstants.LEFT : j(i11, f35116d) ? XfdfConstants.RIGHT : j(i11, f35117e) ? "Center" : j(i11, f35118f) ? "Justify" : j(i11, f35119g) ? "Start" : j(i11, f35120h) ? "End" : "Invalid";
    }

    public boolean equals(Object obj) {
        return i(this.f35121a, obj);
    }

    public int hashCode() {
        return k(this.f35121a);
    }

    public final /* synthetic */ int m() {
        return this.f35121a;
    }

    public String toString() {
        return l(this.f35121a);
    }

    public static int h(int i11) {
        return i11;
    }

    public static int k(int i11) {
        return i11;
    }
}
