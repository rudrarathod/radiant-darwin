package x0;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final a f58943a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final l f58944b = new m(new z(null, null, null, null, 15, null));

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ l(kotlin.jvm.internal.i iVar) {
        this();
    }

    public abstract z a();

    public final l b(l exit) {
        kotlin.jvm.internal.r.i(exit, "exit");
        o b11 = a().b();
        if (b11 == null) {
            b11 = exit.a().b();
        }
        a().d();
        exit.a().d();
        f a11 = a().a();
        if (a11 == null) {
            a11 = exit.a().a();
        }
        a().c();
        exit.a().c();
        return new m(new z(b11, null, a11, null));
    }

    public boolean equals(Object obj) {
        return (obj instanceof l) && kotlin.jvm.internal.r.d(((l) obj).a(), a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        if (kotlin.jvm.internal.r.d(this, f58944b)) {
            return "ExitTransition.None";
        }
        z a11 = a();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ExitTransition: \nFade - ");
        o b11 = a11.b();
        sb2.append(b11 != null ? b11.toString() : null);
        sb2.append(",\nSlide - ");
        a11.d();
        sb2.append((String) null);
        sb2.append(",\nShrink - ");
        f a12 = a11.a();
        sb2.append(a12 != null ? a12.toString() : null);
        sb2.append(",\nScale - ");
        a11.c();
        sb2.append((String) null);
        return sb2.toString();
    }

    private l() {
    }
}
