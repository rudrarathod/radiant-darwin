package e2;

import d2.o1;

/* loaded from: classes.dex */
public final class z extends c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(String name, int i11) {
        super(name, b.f23997a.c(), i11, null);
        kotlin.jvm.internal.r.i(name, "name");
    }

    @Override // e2.c
    public float c(int i11) {
        return 2.0f;
    }

    @Override // e2.c
    public float d(int i11) {
        return -2.0f;
    }

    @Override // e2.c
    public long h(float f11, float f12, float f13) {
        float k11 = k(f11);
        float k12 = k(f12);
        return (Float.floatToIntBits(k12) & 4294967295L) | (Float.floatToIntBits(k11) << 32);
    }

    @Override // e2.c
    public float i(float f11, float f12, float f13) {
        return k(f13);
    }

    @Override // e2.c
    public long j(float f11, float f12, float f13, float f14, c colorSpace) {
        kotlin.jvm.internal.r.i(colorSpace, "colorSpace");
        return o1.a(k(f11), k(f12), k(f13), f14, colorSpace);
    }

    public final float k(float f11) {
        return vz.k.j(f11, -2.0f, 2.0f);
    }
}
