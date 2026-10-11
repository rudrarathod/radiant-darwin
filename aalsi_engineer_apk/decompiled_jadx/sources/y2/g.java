package y2;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final a f60324b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f60325c = i(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f60326d = i(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f60327e = i(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f60328f = i(3);

    /* renamed from: g, reason: collision with root package name */
    public static final int f60329g = i(4);

    /* renamed from: h, reason: collision with root package name */
    public static final int f60330h = i(5);

    /* renamed from: i, reason: collision with root package name */
    public static final int f60331i = i(6);

    /* renamed from: a, reason: collision with root package name */
    public final int f60332a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return g.f60325c;
        }

        public final int b() {
            return g.f60326d;
        }

        public final int c() {
            return g.f60331i;
        }

        public final int d() {
            return g.f60330h;
        }

        public final int e() {
            return g.f60328f;
        }

        public final int f() {
            return g.f60327e;
        }

        public final int g() {
            return g.f60329g;
        }

        private a() {
        }
    }

    public /* synthetic */ g(int i11) {
        this.f60332a = i11;
    }

    public static final /* synthetic */ g h(int i11) {
        return new g(i11);
    }

    public static boolean j(int i11, Object obj) {
        return (obj instanceof g) && i11 == ((g) obj).n();
    }

    public static final boolean k(int i11, int i12) {
        return i11 == i12;
    }

    public static String m(int i11) {
        return k(i11, f60325c) ? "Button" : k(i11, f60326d) ? "Checkbox" : k(i11, f60327e) ? "Switch" : k(i11, f60328f) ? "RadioButton" : k(i11, f60329g) ? "Tab" : k(i11, f60330h) ? WebEngageUtils.ATTACHMENT_TYPE_IMAGE : k(i11, f60331i) ? "DropdownList" : "Unknown";
    }

    public boolean equals(Object obj) {
        return j(this.f60332a, obj);
    }

    public int hashCode() {
        return l(this.f60332a);
    }

    public final /* synthetic */ int n() {
        return this.f60332a;
    }

    public String toString() {
        return m(this.f60332a);
    }

    public static int i(int i11) {
        return i11;
    }

    public static int l(int i11) {
        return i11;
    }
}
