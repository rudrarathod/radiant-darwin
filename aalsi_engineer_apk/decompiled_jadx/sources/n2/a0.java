package n2;

import java.util.List;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f41915a;

    /* renamed from: b, reason: collision with root package name */
    public final long f41916b;

    /* renamed from: c, reason: collision with root package name */
    public final long f41917c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f41918d;

    /* renamed from: e, reason: collision with root package name */
    public final float f41919e;

    /* renamed from: f, reason: collision with root package name */
    public final long f41920f;

    /* renamed from: g, reason: collision with root package name */
    public final long f41921g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f41922h;

    /* renamed from: i, reason: collision with root package name */
    public final int f41923i;

    /* renamed from: j, reason: collision with root package name */
    public final long f41924j;

    /* renamed from: k, reason: collision with root package name */
    public List f41925k;

    /* renamed from: l, reason: collision with root package name */
    public e f41926l;

    public /* synthetic */ a0(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, boolean z13, int i11, long j16, kotlin.jvm.internal.i iVar) {
        this(j11, j12, j13, z11, f11, j14, j15, z12, z13, i11, j16);
    }

    public final void a() {
        this.f41926l.c(true);
        this.f41926l.d(true);
    }

    public final a0 b(long j11, long j12, long j13, boolean z11, long j14, long j15, boolean z12, int i11, List historical, long j16) {
        kotlin.jvm.internal.r.i(historical, "historical");
        return d(j11, j12, j13, z11, this.f41919e, j14, j15, z12, i11, historical, j16);
    }

    public final a0 d(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, int i11, List historical, long j16) {
        kotlin.jvm.internal.r.i(historical, "historical");
        a0 a0Var = new a0(j11, j12, j13, z11, f11, j14, j15, z12, false, i11, historical, j16, (kotlin.jvm.internal.i) null);
        a0Var.f41926l = this.f41926l;
        return a0Var;
    }

    public final List e() {
        List list = this.f41925k;
        return list == null ? dz.t.k() : list;
    }

    public final long f() {
        return this.f41915a;
    }

    public final long g() {
        return this.f41917c;
    }

    public final boolean h() {
        return this.f41918d;
    }

    public final float i() {
        return this.f41919e;
    }

    public final long j() {
        return this.f41921g;
    }

    public final boolean k() {
        return this.f41922h;
    }

    public final long l() {
        return this.f41924j;
    }

    public final int m() {
        return this.f41923i;
    }

    public final long n() {
        return this.f41916b;
    }

    public final boolean o() {
        return this.f41926l.a() || this.f41926l.b();
    }

    public String toString() {
        return "PointerInputChange(id=" + ((Object) z.f(this.f41915a)) + ", uptimeMillis=" + this.f41916b + ", position=" + ((Object) c2.f.v(this.f41917c)) + ", pressed=" + this.f41918d + ", pressure=" + this.f41919e + ", previousUptimeMillis=" + this.f41920f + ", previousPosition=" + ((Object) c2.f.v(this.f41921g)) + ", previousPressed=" + this.f41922h + ", isConsumed=" + o() + ", type=" + ((Object) j0.i(this.f41923i)) + ", historical=" + e() + ",scrollDelta=" + ((Object) c2.f.v(this.f41924j)) + ')';
    }

    public /* synthetic */ a0(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, boolean z13, int i11, List list, long j16, kotlin.jvm.internal.i iVar) {
        this(j11, j12, j13, z11, f11, j14, j15, z12, z13, i11, list, j16);
    }

    public a0(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, boolean z13, int i11, long j16) {
        this.f41915a = j11;
        this.f41916b = j12;
        this.f41917c = j13;
        this.f41918d = z11;
        this.f41919e = f11;
        this.f41920f = j14;
        this.f41921g = j15;
        this.f41922h = z12;
        this.f41923i = i11;
        this.f41924j = j16;
        this.f41926l = new e(z13, z13);
    }

    public /* synthetic */ a0(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, boolean z13, int i11, long j16, int i12, kotlin.jvm.internal.i iVar) {
        this(j11, j12, j13, z11, f11, j14, j15, z12, z13, (i12 & 512) != 0 ? j0.f41967a.d() : i11, (i12 & 1024) != 0 ? c2.f.f10241b.c() : j16, (kotlin.jvm.internal.i) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(long j11, long j12, long j13, boolean z11, float f11, long j14, long j15, boolean z12, boolean z13, int i11, List historical, long j16) {
        this(j11, j12, j13, z11, f11, j14, j15, z12, z13, i11, j16, (kotlin.jvm.internal.i) null);
        kotlin.jvm.internal.r.i(historical, "historical");
        this.f41925k = historical;
    }
}
