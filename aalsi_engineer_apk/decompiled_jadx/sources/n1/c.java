package n1;

/* loaded from: classes.dex */
public abstract class c {
    public static final int a(Object obj) {
        return System.identityHashCode(obj);
    }

    public static final void b(l composer, pz.p composable) {
        kotlin.jvm.internal.r.i(composer, "composer");
        kotlin.jvm.internal.r.i(composable, "composable");
        ((pz.p) kotlin.jvm.internal.n0.e(composable, 2)).invoke(composer, 1);
    }

    public static final Object c(l composer, pz.p composable) {
        kotlin.jvm.internal.r.i(composer, "composer");
        kotlin.jvm.internal.r.i(composable, "composable");
        return ((pz.p) kotlin.jvm.internal.n0.e(composable, 2)).invoke(composer, 1);
    }
}
