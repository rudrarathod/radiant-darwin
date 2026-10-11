package x0;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final a f58940a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final j f58941b = new k(new z(null, null, null, null, 15, null));

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ j(kotlin.jvm.internal.i iVar) {
        this();
    }

    public abstract z a();

    public final j b(j enter) {
        kotlin.jvm.internal.r.i(enter, "enter");
        o b11 = a().b();
        if (b11 == null) {
            b11 = enter.a().b();
        }
        a().d();
        enter.a().d();
        f a11 = a().a();
        if (a11 == null) {
            a11 = enter.a().a();
        }
        a().c();
        enter.a().c();
        return new k(new z(b11, null, a11, null));
    }

    public boolean equals(Object obj) {
        return (obj instanceof j) && kotlin.jvm.internal.r.d(((j) obj).a(), a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        if (kotlin.jvm.internal.r.d(this, f58941b)) {
            return "EnterTransition.None";
        }
        z a11 = a();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("EnterTransition: \nFade - ");
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

    private j() {
    }
}
