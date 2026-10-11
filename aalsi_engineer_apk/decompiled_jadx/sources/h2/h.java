package h2;

import h2.j;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final List f28391a = new ArrayList();

    public final h a(j jVar) {
        this.f28391a.add(jVar);
        return this;
    }

    public final h b() {
        return a(j.b.f28423c);
    }

    public final h c(float f11, float f12, float f13, float f14, float f15, float f16) {
        return a(new j.c(f11, f12, f13, f14, f15, f16));
    }

    public final h d(float f11, float f12, float f13, float f14, float f15, float f16) {
        return a(new j.k(f11, f12, f13, f14, f15, f16));
    }

    public final List e() {
        return this.f28391a;
    }

    public final h f(float f11) {
        return a(new j.d(f11));
    }

    public final h g(float f11) {
        return a(new j.l(f11));
    }

    public final h h(float f11, float f12) {
        return a(new j.e(f11, f12));
    }

    public final h i(float f11, float f12) {
        return a(new j.m(f11, f12));
    }

    public final h j(float f11, float f12) {
        return a(new j.f(f11, f12));
    }

    public final h k(float f11, float f12, float f13, float f14) {
        return a(new j.h(f11, f12, f13, f14));
    }

    public final h l(float f11, float f12, float f13, float f14) {
        return a(new j.p(f11, f12, f13, f14));
    }

    public final h m(float f11) {
        return a(new j.r(f11));
    }
}
