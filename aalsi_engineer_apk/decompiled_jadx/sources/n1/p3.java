package n1;

/* loaded from: classes.dex */
public abstract class p3 {
    public static l a(l composer) {
        kotlin.jvm.internal.r.i(composer, "composer");
        return composer;
    }

    public static final void b(l lVar, Object obj, pz.p block) {
        kotlin.jvm.internal.r.i(block, "block");
        if (lVar.f() || !kotlin.jvm.internal.r.d(lVar.z(), obj)) {
            lVar.q(obj);
            lVar.b(obj, block);
        }
    }
}
