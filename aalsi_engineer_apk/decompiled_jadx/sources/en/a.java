package en;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: b, reason: collision with root package name */
    public static int f25162b = 31;

    /* renamed from: a, reason: collision with root package name */
    public int f25163a = 1;

    public a a(Object obj) {
        this.f25163a = (f25162b * this.f25163a) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    public int b() {
        return this.f25163a;
    }

    public final a c(boolean z11) {
        this.f25163a = (f25162b * this.f25163a) + (z11 ? 1 : 0);
        return this;
    }
}
