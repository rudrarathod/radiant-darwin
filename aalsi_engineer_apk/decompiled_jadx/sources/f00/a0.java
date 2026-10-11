package f00;

/* loaded from: classes4.dex */
public abstract class a0 {
    public static final z b(Object obj) {
        if (obj == a.f25441a) {
            throw new IllegalStateException("Does not contain segment".toString());
        }
        kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (z) obj;
    }

    public static final boolean c(Object obj) {
        return obj == a.f25441a;
    }

    public static Object a(Object obj) {
        return obj;
    }
}
