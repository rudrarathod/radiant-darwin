package v;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* loaded from: classes.dex */
public class p extends o {
    public p(int i11, Surface surface) {
        this(new OutputConfiguration(i11, surface));
    }

    public static p m(OutputConfiguration outputConfiguration) {
        return new p(outputConfiguration);
    }

    @Override // v.q, v.k.a
    public void a(long j11) {
        if (j11 == -1) {
            return;
        }
        ((OutputConfiguration) h()).setStreamUseCase(j11);
    }

    @Override // v.n, v.q, v.k.a
    public /* bridge */ /* synthetic */ void b(Surface surface) {
        super.b(surface);
    }

    @Override // v.o, v.n, v.m, v.q, v.k.a
    public void c(long j11) {
        ((OutputConfiguration) h()).setDynamicRangeProfile(j11);
    }

    @Override // v.o, v.n, v.m, v.q, v.k.a
    public /* bridge */ /* synthetic */ void d(String str) {
        super.d(str);
    }

    @Override // v.o, v.n, v.m, v.q, v.k.a
    public /* bridge */ /* synthetic */ String e() {
        return super.e();
    }

    @Override // v.q
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // v.n, v.m, v.q, v.k.a
    public /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // v.q, v.k.a
    public void g(int i11) {
        ((OutputConfiguration) h()).setMirrorMode(i11);
    }

    @Override // v.m, v.q, v.k.a
    public /* bridge */ /* synthetic */ Surface getSurface() {
        return super.getSurface();
    }

    @Override // v.o, v.n, v.m, v.q, v.k.a
    public Object h() {
        p4.h.a(this.f56282a instanceof OutputConfiguration);
        return this.f56282a;
    }

    @Override // v.q
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    public p(Object obj) {
        super(obj);
    }
}
