package a3;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: c, reason: collision with root package name */
    public static final a f893c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final w f894d = new w();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f895a;

    /* renamed from: b, reason: collision with root package name */
    public final int f896b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final w a() {
            return w.f894d;
        }

        private a() {
        }
    }

    public /* synthetic */ w(int i11, boolean z11, kotlin.jvm.internal.i iVar) {
        this(i11, z11);
    }

    public final int b() {
        return this.f896b;
    }

    public final boolean c() {
        return this.f895a;
    }

    public final w d(w wVar) {
        return wVar == null ? this : wVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f895a == wVar.f895a && g.f(this.f896b, wVar.f896b);
    }

    public int hashCode() {
        return (z0.l.a(this.f895a) * 31) + g.g(this.f896b);
    }

    public String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f895a + ", emojiSupportMatch=" + ((Object) g.h(this.f896b)) + ')';
    }

    public w(boolean z11) {
        this.f895a = z11;
        this.f896b = g.f840b.a();
    }

    public w(int i11, boolean z11) {
        this.f895a = z11;
        this.f896b = i11;
    }

    public w() {
        this(g.f840b.a(), true, null);
    }
}
