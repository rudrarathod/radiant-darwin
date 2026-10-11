package h2;

import com.github.mikephil.charting.utils.Utils;
import d2.b4;
import h2.j;
import java.util.List;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f28478a = new float[0];

    public static final void a(b4 b4Var, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19) {
        double d21 = d13;
        double d22 = 4;
        int ceil = (int) Math.ceil(Math.abs((d19 * d22) / 3.141592653589793d));
        double cos = Math.cos(d17);
        double sin = Math.sin(d17);
        double cos2 = Math.cos(d18);
        double sin2 = Math.sin(d18);
        double d23 = -d21;
        double d24 = d23 * cos;
        double d25 = d14 * sin;
        double d26 = (d24 * sin2) - (d25 * cos2);
        double d27 = d23 * sin;
        double d28 = d14 * cos;
        double d29 = (sin2 * d27) + (cos2 * d28);
        double d31 = d19 / ceil;
        double d32 = d15;
        double d33 = d29;
        double d34 = d26;
        int i11 = 0;
        double d35 = d16;
        double d36 = d18;
        while (i11 < ceil) {
            double d37 = d36 + d31;
            double sin3 = Math.sin(d37);
            double cos3 = Math.cos(d37);
            int i12 = ceil;
            double d38 = (d11 + ((d21 * cos) * cos3)) - (d25 * sin3);
            double d39 = d12 + (d21 * sin * cos3) + (d28 * sin3);
            double d41 = (d24 * sin3) - (d25 * cos3);
            double d42 = (sin3 * d27) + (cos3 * d28);
            double d43 = d37 - d36;
            double tan = Math.tan(d43 / 2);
            double sin4 = (Math.sin(d43) * (Math.sqrt(d22 + ((3.0d * tan) * tan)) - 1)) / 3;
            b4Var.m((float) (d32 + (d34 * sin4)), (float) (d35 + (d33 * sin4)), (float) (d38 - (sin4 * d41)), (float) (d39 - (sin4 * d42)), (float) d38, (float) d39);
            i11++;
            d31 = d31;
            sin = sin;
            d32 = d38;
            d27 = d27;
            d36 = d37;
            d33 = d42;
            d22 = d22;
            d34 = d41;
            cos = cos;
            ceil = i12;
            d35 = d39;
            d21 = d13;
        }
    }

    public static final void b(b4 b4Var, double d11, double d12, double d13, double d14, double d15, double d16, double d17, boolean z11, boolean z12) {
        double d18;
        double d19;
        double d21 = (d17 / 180) * 3.141592653589793d;
        double cos = Math.cos(d21);
        double sin = Math.sin(d21);
        double d22 = ((d11 * cos) + (d12 * sin)) / d15;
        double d23 = (((-d11) * sin) + (d12 * cos)) / d16;
        double d24 = ((d13 * cos) + (d14 * sin)) / d15;
        double d25 = (((-d13) * sin) + (d14 * cos)) / d16;
        double d26 = d22 - d24;
        double d27 = d23 - d25;
        double d28 = 2;
        double d29 = (d22 + d24) / d28;
        double d31 = (d23 + d25) / d28;
        double d32 = (d26 * d26) + (d27 * d27);
        if (d32 == Utils.DOUBLE_EPSILON) {
            return;
        }
        double d33 = (1.0d / d32) - 0.25d;
        if (d33 < Utils.DOUBLE_EPSILON) {
            double sqrt = (float) (Math.sqrt(d32) / 1.99999d);
            b(b4Var, d11, d12, d13, d14, d15 * sqrt, d16 * sqrt, d17, z11, z12);
            return;
        }
        double sqrt2 = Math.sqrt(d33);
        double d34 = d26 * sqrt2;
        double d35 = sqrt2 * d27;
        if (z11 == z12) {
            d18 = d29 - d35;
            d19 = d31 + d34;
        } else {
            d18 = d29 + d35;
            d19 = d31 - d34;
        }
        double atan2 = Math.atan2(d23 - d19, d22 - d18);
        double atan22 = Math.atan2(d25 - d19, d24 - d18) - atan2;
        if (z12 != (atan22 >= Utils.DOUBLE_EPSILON)) {
            atan22 = atan22 > Utils.DOUBLE_EPSILON ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d36 = d18 * d15;
        double d37 = d19 * d16;
        a(b4Var, (d36 * cos) - (d37 * sin), (d36 * sin) + (d37 * cos), d15, d16, d11, d12, d21, atan2, atan22);
    }

    public static final b4 c(List list, b4 b4Var) {
        j jVar;
        float f11;
        int i11;
        int i12;
        j jVar2;
        float f12;
        float f13;
        float f14;
        float f15;
        float d11;
        float e11;
        float d12;
        float f16;
        float f17;
        float f18;
        float f19;
        float f21;
        float c11;
        List list2 = list;
        b4 target = b4Var;
        kotlin.jvm.internal.r.i(list2, "<this>");
        kotlin.jvm.internal.r.i(target, "target");
        int k11 = b4Var.k();
        b4Var.h();
        target.f(k11);
        j jVar3 = list.isEmpty() ? j.b.f28423c : (j) list2.get(0);
        int size = list.size();
        float f22 = Utils.FLOAT_EPSILON;
        int i13 = 0;
        float f23 = 0.0f;
        float f24 = 0.0f;
        float f25 = 0.0f;
        float f26 = 0.0f;
        float f27 = 0.0f;
        float f28 = 0.0f;
        while (i13 < size) {
            j jVar4 = (j) list2.get(i13);
            if (jVar4 instanceof j.b) {
                b4Var.close();
                target.l(f27, f28);
                jVar2 = jVar4;
                f23 = f27;
                f25 = f23;
                f24 = f28;
                f26 = f24;
            } else if (jVar4 instanceof j.n) {
                j.n nVar = (j.n) jVar4;
                f25 += nVar.c();
                f26 += nVar.d();
                target.b(nVar.c(), nVar.d());
                jVar2 = jVar4;
                f27 = f25;
                f28 = f26;
            } else {
                if (jVar4 instanceof j.f) {
                    j.f fVar = (j.f) jVar4;
                    float c12 = fVar.c();
                    float d13 = fVar.d();
                    target.l(fVar.c(), fVar.d());
                    f25 = c12;
                    f27 = f25;
                    f26 = d13;
                    f28 = f26;
                } else {
                    if (jVar4 instanceof j.m) {
                        j.m mVar = (j.m) jVar4;
                        target.p(mVar.c(), mVar.d());
                        f25 += mVar.c();
                        c11 = mVar.d();
                    } else if (jVar4 instanceof j.e) {
                        j.e eVar = (j.e) jVar4;
                        target.q(eVar.c(), eVar.d());
                        float c13 = eVar.c();
                        f26 = eVar.d();
                        f25 = c13;
                    } else if (jVar4 instanceof j.l) {
                        j.l lVar = (j.l) jVar4;
                        target.p(lVar.c(), f22);
                        f25 += lVar.c();
                    } else if (jVar4 instanceof j.d) {
                        j.d dVar = (j.d) jVar4;
                        target.q(dVar.c(), f26);
                        f25 = dVar.c();
                    } else if (jVar4 instanceof j.r) {
                        j.r rVar = (j.r) jVar4;
                        target.p(f22, rVar.c());
                        c11 = rVar.c();
                    } else if (jVar4 instanceof j.s) {
                        j.s sVar = (j.s) jVar4;
                        target.q(f25, sVar.c());
                        f26 = sVar.c();
                    } else {
                        if (jVar4 instanceof j.k) {
                            j.k kVar = (j.k) jVar4;
                            jVar = jVar4;
                            b4Var.c(kVar.c(), kVar.f(), kVar.d(), kVar.g(), kVar.e(), kVar.h());
                            f14 = kVar.d() + f25;
                            f15 = kVar.g() + f26;
                            f25 += kVar.e();
                            d11 = kVar.h();
                        } else {
                            jVar = jVar4;
                            if (jVar instanceof j.c) {
                                j.c cVar = (j.c) jVar;
                                b4Var.m(cVar.c(), cVar.f(), cVar.d(), cVar.g(), cVar.e(), cVar.h());
                                f14 = cVar.d();
                                e11 = cVar.g();
                                d12 = cVar.e();
                                f16 = cVar.h();
                            } else if (jVar instanceof j.p) {
                                if (jVar3.a()) {
                                    f21 = f26 - f24;
                                    f19 = f25 - f23;
                                } else {
                                    f19 = f22;
                                    f21 = f19;
                                }
                                j.p pVar = (j.p) jVar;
                                b4Var.c(f19, f21, pVar.c(), pVar.e(), pVar.d(), pVar.f());
                                f14 = pVar.c() + f25;
                                f15 = pVar.e() + f26;
                                f25 += pVar.d();
                                d11 = pVar.f();
                            } else if (jVar instanceof j.h) {
                                if (jVar3.a()) {
                                    float f29 = 2;
                                    f18 = (f29 * f26) - f24;
                                    f17 = (f25 * f29) - f23;
                                } else {
                                    f17 = f25;
                                    f18 = f26;
                                }
                                j.h hVar = (j.h) jVar;
                                b4Var.m(f17, f18, hVar.c(), hVar.e(), hVar.d(), hVar.f());
                                f14 = hVar.c();
                                e11 = hVar.e();
                                d12 = hVar.d();
                                f16 = hVar.f();
                            } else if (jVar instanceof j.o) {
                                j.o oVar = (j.o) jVar;
                                target.e(oVar.c(), oVar.e(), oVar.d(), oVar.f());
                                f14 = oVar.c() + f25;
                                f15 = oVar.e() + f26;
                                f25 += oVar.d();
                                d11 = oVar.f();
                            } else if (jVar instanceof j.g) {
                                j.g gVar = (j.g) jVar;
                                target.d(gVar.c(), gVar.e(), gVar.d(), gVar.f());
                                f14 = gVar.c();
                                e11 = gVar.e();
                                d12 = gVar.d();
                                f16 = gVar.f();
                            } else if (jVar instanceof j.q) {
                                if (jVar3.b()) {
                                    f12 = f25 - f23;
                                    f13 = f26 - f24;
                                } else {
                                    f12 = f22;
                                    f13 = f12;
                                }
                                j.q qVar = (j.q) jVar;
                                target.e(f12, f13, qVar.c(), qVar.d());
                                f14 = f12 + f25;
                                f15 = f13 + f26;
                                f25 += qVar.c();
                                d11 = qVar.d();
                            } else {
                                if (jVar instanceof j.i) {
                                    if (jVar3.b()) {
                                        float f31 = 2;
                                        f25 = (f25 * f31) - f23;
                                        f26 = (f31 * f26) - f24;
                                    }
                                    j.i iVar = (j.i) jVar;
                                    target.d(f25, f26, iVar.c(), iVar.d());
                                    float c14 = iVar.c();
                                    jVar2 = jVar;
                                    f24 = f26;
                                    f11 = f22;
                                    i11 = i13;
                                    i12 = size;
                                    f26 = iVar.d();
                                    f23 = f25;
                                    f25 = c14;
                                } else if (jVar instanceof j.C0505j) {
                                    j.C0505j c0505j = (j.C0505j) jVar;
                                    float c15 = c0505j.c() + f25;
                                    float d14 = c0505j.d() + f26;
                                    jVar2 = jVar;
                                    float f32 = f27;
                                    double e12 = c0505j.e();
                                    double g11 = c0505j.g();
                                    i11 = i13;
                                    f11 = Utils.FLOAT_EPSILON;
                                    i12 = size;
                                    b(b4Var, f25, f26, c15, d14, e12, g11, c0505j.f(), c0505j.h(), c0505j.i());
                                    f23 = c15;
                                    f25 = f23;
                                    f27 = f32;
                                    f28 = f28;
                                    f24 = d14;
                                    f26 = f24;
                                } else {
                                    float f33 = f27;
                                    float f34 = f28;
                                    f11 = f22;
                                    i11 = i13;
                                    i12 = size;
                                    if (jVar instanceof j.a) {
                                        j.a aVar = (j.a) jVar;
                                        jVar2 = jVar;
                                        b(b4Var, f25, f26, aVar.c(), aVar.d(), aVar.e(), aVar.g(), aVar.f(), aVar.h(), aVar.i());
                                        f25 = aVar.c();
                                        f24 = aVar.d();
                                        f26 = f24;
                                        f27 = f33;
                                        f28 = f34;
                                        f23 = f25;
                                    } else {
                                        jVar2 = jVar;
                                        f27 = f33;
                                        f28 = f34;
                                    }
                                }
                                i13 = i11 + 1;
                                target = b4Var;
                                size = i12;
                                jVar3 = jVar2;
                                f22 = f11;
                                list2 = list;
                            }
                            jVar2 = jVar;
                            f25 = d12;
                            f26 = f16;
                            f11 = f22;
                            i11 = i13;
                            i12 = size;
                            f24 = e11;
                            f23 = f14;
                            i13 = i11 + 1;
                            target = b4Var;
                            size = i12;
                            jVar3 = jVar2;
                            f22 = f11;
                            list2 = list;
                        }
                        f26 += d11;
                        jVar2 = jVar;
                        f24 = f15;
                        f11 = f22;
                        i11 = i13;
                        i12 = size;
                        f23 = f14;
                        i13 = i11 + 1;
                        target = b4Var;
                        size = i12;
                        jVar3 = jVar2;
                        f22 = f11;
                        list2 = list;
                    }
                    f26 += c11;
                }
                jVar2 = jVar4;
            }
            f11 = f22;
            i11 = i13;
            i12 = size;
            i13 = i11 + 1;
            target = b4Var;
            size = i12;
            jVar3 = jVar2;
            f22 = f11;
            list2 = list;
        }
        return b4Var;
    }
}
