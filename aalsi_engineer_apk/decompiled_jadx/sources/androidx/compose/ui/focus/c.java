package androidx.compose.ui.focus;

import com.itextpdf.forms.xfdf.XfdfConstants;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final a f3724b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f3725c = j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f3726d = j(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f3727e = j(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f3728f = j(4);

    /* renamed from: g, reason: collision with root package name */
    public static final int f3729g = j(5);

    /* renamed from: h, reason: collision with root package name */
    public static final int f3730h = j(6);

    /* renamed from: i, reason: collision with root package name */
    public static final int f3731i;

    /* renamed from: j, reason: collision with root package name */
    public static final int f3732j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f3733k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f3734l;

    /* renamed from: a, reason: collision with root package name */
    public final int f3735a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return c.f3730h;
        }

        public final int b() {
            return c.f3731i;
        }

        public final int c() {
            return c.f3732j;
        }

        public final int d() {
            return c.f3727e;
        }

        public final int e() {
            return c.f3725c;
        }

        public final int f() {
            return c.f3726d;
        }

        public final int g() {
            return c.f3728f;
        }

        public final int h() {
            return c.f3729g;
        }

        private a() {
        }
    }

    static {
        int j11 = j(7);
        f3731i = j11;
        int j12 = j(8);
        f3732j = j12;
        f3733k = j11;
        f3734l = j12;
    }

    public /* synthetic */ c(int i11) {
        this.f3735a = i11;
    }

    public static final /* synthetic */ c i(int i11) {
        return new c(i11);
    }

    public static int j(int i11) {
        return i11;
    }

    public static boolean k(int i11, Object obj) {
        return (obj instanceof c) && i11 == ((c) obj).o();
    }

    public static final boolean l(int i11, int i12) {
        return i11 == i12;
    }

    public static int m(int i11) {
        return i11;
    }

    public static String n(int i11) {
        return l(i11, f3725c) ? "Next" : l(i11, f3726d) ? "Previous" : l(i11, f3727e) ? XfdfConstants.LEFT : l(i11, f3728f) ? XfdfConstants.RIGHT : l(i11, f3729g) ? "Up" : l(i11, f3730h) ? "Down" : l(i11, f3731i) ? "Enter" : l(i11, f3732j) ? "Exit" : "Invalid FocusDirection";
    }

    public boolean equals(Object obj) {
        return k(this.f3735a, obj);
    }

    public int hashCode() {
        return m(this.f3735a);
    }

    public final /* synthetic */ int o() {
        return this.f3735a;
    }

    public String toString() {
        return n(this.f3735a);
    }
}
