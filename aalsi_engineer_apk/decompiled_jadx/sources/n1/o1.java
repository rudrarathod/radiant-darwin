package n1;

import kotlin.KotlinNothingValueException;

/* loaded from: classes.dex */
public final class o1 implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f f41707a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41708b;

    /* renamed from: c, reason: collision with root package name */
    public int f41709c;

    public o1(f applier, int i11) {
        kotlin.jvm.internal.r.i(applier, "applier");
        this.f41707a = applier;
        this.f41708b = i11;
    }

    @Override // n1.f
    public void a(int i11, int i12) {
        this.f41707a.a(i11 + (this.f41709c == 0 ? this.f41708b : 0), i12);
    }

    @Override // n1.f
    public Object b() {
        return this.f41707a.b();
    }

    @Override // n1.f
    public void c(int i11, int i12, int i13) {
        int i14 = this.f41709c == 0 ? this.f41708b : 0;
        this.f41707a.c(i11 + i14, i12 + i14, i13);
    }

    @Override // n1.f
    public void clear() {
        n.v("Clear is not valid on OffsetApplier".toString());
        throw new KotlinNothingValueException();
    }

    @Override // n1.f
    public void d(int i11, Object obj) {
        this.f41707a.d(i11 + (this.f41709c == 0 ? this.f41708b : 0), obj);
    }

    @Override // n1.f
    public /* synthetic */ void e() {
        e.b(this);
    }

    @Override // n1.f
    public void f(int i11, Object obj) {
        this.f41707a.f(i11 + (this.f41709c == 0 ? this.f41708b : 0), obj);
    }

    @Override // n1.f
    public void g(Object obj) {
        this.f41709c++;
        this.f41707a.g(obj);
    }

    @Override // n1.f
    public /* synthetic */ void h() {
        e.a(this);
    }

    @Override // n1.f
    public void i() {
        int i11 = this.f41709c;
        if (!(i11 > 0)) {
            n.v("OffsetApplier up called with no corresponding down".toString());
            throw new KotlinNothingValueException();
        }
        this.f41709c = i11 - 1;
        this.f41707a.i();
    }
}
