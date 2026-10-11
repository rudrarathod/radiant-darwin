package n1;

/* loaded from: classes.dex */
public abstract class y1 extends t {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(pz.a defaultFactory) {
        super(defaultFactory, null);
        kotlin.jvm.internal.r.i(defaultFactory, "defaultFactory");
    }

    public final z1 c(Object obj) {
        return new z1(this, obj, true);
    }

    public final z1 d(Object obj) {
        return new z1(this, obj, false);
    }
}
