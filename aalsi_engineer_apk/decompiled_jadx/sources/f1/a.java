package f1;

import c2.l;
import com.github.mikephil.charting.utils.Utils;
import d2.m4;
import d2.w3;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a implements m4 {

    /* renamed from: a, reason: collision with root package name */
    public final b f25500a;

    /* renamed from: b, reason: collision with root package name */
    public final b f25501b;

    /* renamed from: c, reason: collision with root package name */
    public final b f25502c;

    /* renamed from: d, reason: collision with root package name */
    public final b f25503d;

    public a(b topStart, b topEnd, b bottomEnd, b bottomStart) {
        r.i(topStart, "topStart");
        r.i(topEnd, "topEnd");
        r.i(bottomEnd, "bottomEnd");
        r.i(bottomStart, "bottomStart");
        this.f25500a = topStart;
        this.f25501b = topEnd;
        this.f25502c = bottomEnd;
        this.f25503d = bottomStart;
    }

    @Override // d2.m4
    public final w3 a(long j11, r3.r layoutDirection, r3.e density) {
        r.i(layoutDirection, "layoutDirection");
        r.i(density, "density");
        float a11 = this.f25500a.a(j11, density);
        float a12 = this.f25501b.a(j11, density);
        float a13 = this.f25502c.a(j11, density);
        float a14 = this.f25503d.a(j11, density);
        float h11 = l.h(j11);
        float f11 = a11 + a14;
        if (f11 > h11) {
            float f12 = h11 / f11;
            a11 *= f12;
            a14 *= f12;
        }
        float f13 = a14;
        float f14 = a12 + a13;
        if (f14 > h11) {
            float f15 = h11 / f14;
            a12 *= f15;
            a13 *= f15;
        }
        if (a11 >= Utils.FLOAT_EPSILON && a12 >= Utils.FLOAT_EPSILON && a13 >= Utils.FLOAT_EPSILON && f13 >= Utils.FLOAT_EPSILON) {
            return d(j11, a11, a12, a13, f13, layoutDirection);
        }
        throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + a11 + ", topEnd = " + a12 + ", bottomEnd = " + a13 + ", bottomStart = " + f13 + ")!").toString());
    }

    public final a b(b all) {
        r.i(all, "all");
        return c(all, all, all, all);
    }

    public abstract a c(b bVar, b bVar2, b bVar3, b bVar4);

    public abstract w3 d(long j11, float f11, float f12, float f13, float f14, r3.r rVar);

    public final b e() {
        return this.f25502c;
    }

    public final b f() {
        return this.f25503d;
    }

    public final b g() {
        return this.f25501b;
    }

    public final b h() {
        return this.f25500a;
    }
}
