package e2;

import com.github.mikephil.charting.utils.Utils;
import d2.o1;

/* loaded from: classes.dex */
public final class k extends c {

    /* renamed from: e, reason: collision with root package name */
    public static final a f24054e = new a(null);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String name, int i11) {
        super(name, b.f23997a.a(), i11, null);
        kotlin.jvm.internal.r.i(name, "name");
    }

    @Override // e2.c
    public float c(int i11) {
        return i11 == 0 ? 100.0f : 128.0f;
    }

    @Override // e2.c
    public float d(int i11) {
        if (i11 == 0) {
            return Utils.FLOAT_EPSILON;
        }
        return -128.0f;
    }

    @Override // e2.c
    public long h(float f11, float f12, float f13) {
        float j11 = (vz.k.j(f11, Utils.FLOAT_EPSILON, 100.0f) + 16.0f) / 116.0f;
        float j12 = (vz.k.j(f11, -128.0f, 128.0f) * 0.002f) + j11;
        float f14 = j12 > 0.20689656f ? j12 * j12 * j12 : (j12 - 0.13793103f) * 0.12841855f;
        float f15 = j11 > 0.20689656f ? j11 * j11 * j11 : (j11 - 0.13793103f) * 0.12841855f;
        j jVar = j.f24043a;
        return (Float.floatToIntBits(f14 * jVar.c()[0]) << 32) | (Float.floatToIntBits(f15 * jVar.c()[1]) & 4294967295L);
    }

    @Override // e2.c
    public float i(float f11, float f12, float f13) {
        float j11 = ((vz.k.j(f11, Utils.FLOAT_EPSILON, 100.0f) + 16.0f) / 116.0f) - (vz.k.j(f13, -128.0f, 128.0f) * 0.005f);
        return (j11 > 0.20689656f ? j11 * j11 * j11 : 0.12841855f * (j11 - 0.13793103f)) * j.f24043a.c()[2];
    }

    @Override // e2.c
    public long j(float f11, float f12, float f13, float f14, c colorSpace) {
        kotlin.jvm.internal.r.i(colorSpace, "colorSpace");
        j jVar = j.f24043a;
        float f15 = f11 / jVar.c()[0];
        float f16 = f12 / jVar.c()[1];
        float f17 = f13 / jVar.c()[2];
        float pow = f15 > 0.008856452f ? (float) Math.pow(f15, 0.33333334f) : (f15 * 7.787037f) + 0.13793103f;
        float pow2 = f16 > 0.008856452f ? (float) Math.pow(f16, 0.33333334f) : (f16 * 7.787037f) + 0.13793103f;
        return o1.a(vz.k.j((116.0f * pow2) - 16.0f, Utils.FLOAT_EPSILON, 100.0f), vz.k.j((pow - pow2) * 500.0f, -128.0f, 128.0f), vz.k.j((pow2 - (f17 > 0.008856452f ? (float) Math.pow(f17, 0.33333334f) : (f17 * 7.787037f) + 0.13793103f)) * 200.0f, -128.0f, 128.0f), f14, colorSpace);
    }
}
