package a3;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final a f840b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f841c = d(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f842d = d(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f843a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return g.f841c;
        }

        public final int b() {
            return g.f842d;
        }

        private a() {
        }
    }

    public /* synthetic */ g(int i11) {
        this.f843a = i11;
    }

    public static final /* synthetic */ g c(int i11) {
        return new g(i11);
    }

    public static boolean e(int i11, Object obj) {
        return (obj instanceof g) && i11 == ((g) obj).i();
    }

    public static final boolean f(int i11, int i12) {
        return i11 == i12;
    }

    public static String h(int i11) {
        if (i11 == f841c) {
            return "EmojiSupportMatch.Default";
        }
        if (i11 == f842d) {
            return "EmojiSupportMatch.None";
        }
        return "Invalid(value=" + i11 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f843a, obj);
    }

    public int hashCode() {
        return g(this.f843a);
    }

    public final /* synthetic */ int i() {
        return this.f843a;
    }

    public String toString() {
        return h(this.f843a);
    }

    public static int d(int i11) {
        return i11;
    }

    public static int g(int i11) {
        return i11;
    }
}
