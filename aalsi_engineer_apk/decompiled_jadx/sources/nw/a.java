package nw;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final uw.g f43387a;

    public a(uw.g gVar) {
        this.f43387a = gVar;
    }

    public final uw.g b() {
        return this.f43387a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f43387a.equals(((a) obj).f43387a);
        }
        return false;
    }

    public int hashCode() {
        return this.f43387a.hashCode();
    }

    public String toString() {
        return getClass().getSimpleName() + "{descriptor=" + b() + '}';
    }
}
