package r3;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static int a(e eVar, float f11) {
        float H0 = eVar.H0(f11);
        return Float.isInfinite(H0) ? ASContentModel.AS_UNBOUNDED : rz.c.d(H0);
    }

    public static float b(e eVar, float f11) {
        return h.g(f11 / eVar.getDensity());
    }

    public static float c(e eVar, int i11) {
        return h.g(i11 / eVar.getDensity());
    }

    public static long d(e eVar, long j11) {
        return j11 != c2.l.f10262b.a() ? i.b(eVar.z0(c2.l.i(j11)), eVar.z0(c2.l.g(j11))) : k.f48878b.a();
    }

    public static float e(e eVar, long j11) {
        if (u.g(s.g(j11), u.f48898b.b())) {
            return s.h(j11) * eVar.E0() * eVar.getDensity();
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    public static float f(e eVar, float f11) {
        return f11 * eVar.getDensity();
    }

    public static long g(e eVar, long j11) {
        return j11 != k.f48878b.a() ? c2.m.a(eVar.H0(k.h(j11)), eVar.H0(k.g(j11))) : c2.l.f10262b.a();
    }
}
