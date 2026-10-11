package n1;

/* loaded from: classes.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    public final l f41566a;

    public /* synthetic */ l2(l lVar) {
        this.f41566a = lVar;
    }

    public static final /* synthetic */ l2 a(l lVar) {
        return new l2(lVar);
    }

    public static l b(l composer) {
        kotlin.jvm.internal.r.i(composer, "composer");
        return composer;
    }

    public static boolean c(l lVar, Object obj) {
        return (obj instanceof l2) && kotlin.jvm.internal.r.d(lVar, ((l2) obj).f());
    }

    public static int d(l lVar) {
        return lVar.hashCode();
    }

    public static String e(l lVar) {
        return "SkippableUpdater(composer=" + lVar + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f41566a, obj);
    }

    public final /* synthetic */ l f() {
        return this.f41566a;
    }

    public int hashCode() {
        return d(this.f41566a);
    }

    public String toString() {
        return e(this.f41566a);
    }
}
