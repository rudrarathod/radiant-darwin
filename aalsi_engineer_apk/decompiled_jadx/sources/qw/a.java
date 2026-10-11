package qw;

/* loaded from: classes4.dex */
public abstract class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f48531a;

    public a(uw.g gVar) {
        this.f48531a = c(gVar);
    }

    public static boolean c(uw.g gVar) {
        nw.n f11 = gVar.f();
        return f11 == nw.n.HISTOGRAM || f11 == nw.n.COUNTER || f11 == nw.n.OBSERVABLE_COUNTER;
    }
}
