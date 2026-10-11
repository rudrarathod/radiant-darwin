package n2;

import java.util.List;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f41936a;

    /* renamed from: b, reason: collision with root package name */
    public final long f41937b;

    /* renamed from: c, reason: collision with root package name */
    public final long f41938c;

    /* renamed from: d, reason: collision with root package name */
    public final long f41939d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f41940e;

    /* renamed from: f, reason: collision with root package name */
    public final float f41941f;

    /* renamed from: g, reason: collision with root package name */
    public final int f41942g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f41943h;

    /* renamed from: i, reason: collision with root package name */
    public final List f41944i;

    /* renamed from: j, reason: collision with root package name */
    public final long f41945j;

    public /* synthetic */ d0(long j11, long j12, long j13, long j14, boolean z11, float f11, int i11, boolean z12, List list, long j15, kotlin.jvm.internal.i iVar) {
        this(j11, j12, j13, j14, z11, f11, i11, z12, list, j15);
    }

    public final boolean a() {
        return this.f41940e;
    }

    public final List b() {
        return this.f41944i;
    }

    public final long c() {
        return this.f41936a;
    }

    public final boolean d() {
        return this.f41943h;
    }

    public final long e() {
        return this.f41939d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return z.d(this.f41936a, d0Var.f41936a) && this.f41937b == d0Var.f41937b && c2.f.l(this.f41938c, d0Var.f41938c) && c2.f.l(this.f41939d, d0Var.f41939d) && this.f41940e == d0Var.f41940e && Float.compare(this.f41941f, d0Var.f41941f) == 0 && j0.g(this.f41942g, d0Var.f41942g) && this.f41943h == d0Var.f41943h && kotlin.jvm.internal.r.d(this.f41944i, d0Var.f41944i) && c2.f.l(this.f41945j, d0Var.f41945j);
    }

    public final long f() {
        return this.f41938c;
    }

    public final float g() {
        return this.f41941f;
    }

    public final long h() {
        return this.f41945j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int e11 = ((((((z.e(this.f41936a) * 31) + v.l.a(this.f41937b)) * 31) + c2.f.q(this.f41938c)) * 31) + c2.f.q(this.f41939d)) * 31;
        boolean z11 = this.f41940e;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int floatToIntBits = (((((e11 + i11) * 31) + Float.floatToIntBits(this.f41941f)) * 31) + j0.h(this.f41942g)) * 31;
        boolean z12 = this.f41943h;
        return ((((floatToIntBits + (z12 ? 1 : z12 ? 1 : 0)) * 31) + this.f41944i.hashCode()) * 31) + c2.f.q(this.f41945j);
    }

    public final int i() {
        return this.f41942g;
    }

    public final long j() {
        return this.f41937b;
    }

    public String toString() {
        return "PointerInputEventData(id=" + ((Object) z.f(this.f41936a)) + ", uptime=" + this.f41937b + ", positionOnScreen=" + ((Object) c2.f.v(this.f41938c)) + ", position=" + ((Object) c2.f.v(this.f41939d)) + ", down=" + this.f41940e + ", pressure=" + this.f41941f + ", type=" + ((Object) j0.i(this.f41942g)) + ", issuesEnterExit=" + this.f41943h + ", historical=" + this.f41944i + ", scrollDelta=" + ((Object) c2.f.v(this.f41945j)) + ')';
    }

    public d0(long j11, long j12, long j13, long j14, boolean z11, float f11, int i11, boolean z12, List historical, long j15) {
        kotlin.jvm.internal.r.i(historical, "historical");
        this.f41936a = j11;
        this.f41937b = j12;
        this.f41938c = j13;
        this.f41939d = j14;
        this.f41940e = z11;
        this.f41941f = f11;
        this.f41942g = i11;
        this.f41943h = z12;
        this.f41944i = historical;
        this.f41945j = j15;
    }
}
