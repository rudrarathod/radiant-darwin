package l20;

/* loaded from: classes5.dex */
public class e extends j10.s {

    /* renamed from: a, reason: collision with root package name */
    public j10.b0 f34937a;

    /* renamed from: b, reason: collision with root package name */
    public u f34938b;

    /* renamed from: c, reason: collision with root package name */
    public a f34939c;

    /* renamed from: d, reason: collision with root package name */
    public j10.c f34940d;

    public e(j10.b0 b0Var) {
        this.f34937a = b0Var;
        if (b0Var.size() != 3) {
            throw new IllegalArgumentException("sequence wrong size for a certificate");
        }
        this.f34938b = u.o(b0Var.E(0));
        this.f34939c = a.o(b0Var.E(1));
        this.f34940d = j10.c.D(b0Var.E(2));
    }

    public static e n(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(j10.b0.D(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        return this.f34937a;
    }

    public w m() {
        return this.f34938b.m();
    }

    public j20.c o() {
        return this.f34938b.p();
    }

    public j10.p p() {
        return this.f34938b.s();
    }

    public j10.c r() {
        return this.f34940d;
    }

    public a s() {
        return this.f34939c;
    }

    public w t() {
        return this.f34938b.u();
    }

    public j20.c u() {
        return this.f34938b.v();
    }

    public t v() {
        return this.f34938b.w();
    }

    public u w() {
        return this.f34938b;
    }

    public int x() {
        return this.f34938b.z();
    }
}
