package aj;

import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class g implements e {

    /* renamed from: b, reason: collision with root package name */
    public final w0.a f1780b = new xj.b();

    public static void f(f fVar, Object obj, MessageDigest messageDigest) {
        fVar.g(obj, messageDigest);
    }

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        for (int i11 = 0; i11 < this.f1780b.size(); i11++) {
            f((f) this.f1780b.l(i11), this.f1780b.p(i11), messageDigest);
        }
    }

    public Object c(f fVar) {
        return this.f1780b.containsKey(fVar) ? this.f1780b.get(fVar) : fVar.c();
    }

    public void d(g gVar) {
        this.f1780b.m(gVar.f1780b);
    }

    public g e(f fVar, Object obj) {
        this.f1780b.put(fVar, obj);
        return this;
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f1780b.equals(((g) obj).f1780b);
        }
        return false;
    }

    @Override // aj.e
    public int hashCode() {
        return this.f1780b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f1780b + '}';
    }
}
