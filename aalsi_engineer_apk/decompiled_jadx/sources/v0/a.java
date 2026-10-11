package v0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* loaded from: classes.dex */
public class a implements c {
    @Override // v0.c
    public float a(b bVar) {
        return c(bVar) * 2.0f;
    }

    @Override // v0.c
    public void b(b bVar, ColorStateList colorStateList) {
        p(bVar).f(colorStateList);
    }

    @Override // v0.c
    public float c(b bVar) {
        return p(bVar).d();
    }

    @Override // v0.c
    public void d(b bVar, float f11) {
        p(bVar).g(f11, bVar.c(), bVar.e());
        o(bVar);
    }

    @Override // v0.c
    public void e(b bVar, float f11) {
        bVar.f().setElevation(f11);
    }

    @Override // v0.c
    public ColorStateList f(b bVar) {
        return p(bVar).b();
    }

    @Override // v0.c
    public float g(b bVar) {
        return p(bVar).c();
    }

    @Override // v0.c
    public void h(b bVar) {
        d(bVar, g(bVar));
    }

    @Override // v0.c
    public float i(b bVar) {
        return bVar.f().getElevation();
    }

    @Override // v0.c
    public void j(b bVar, Context context, ColorStateList colorStateList, float f11, float f12, float f13) {
        bVar.b(new d(colorStateList, f11));
        View f14 = bVar.f();
        f14.setClipToOutline(true);
        f14.setElevation(f12);
        d(bVar, f13);
    }

    @Override // v0.c
    public float k(b bVar) {
        return c(bVar) * 2.0f;
    }

    @Override // v0.c
    public void l(b bVar) {
        d(bVar, g(bVar));
    }

    @Override // v0.c
    public void m(b bVar, float f11) {
        p(bVar).h(f11);
    }

    @Override // v0.c
    public void o(b bVar) {
        if (!bVar.c()) {
            bVar.a(0, 0, 0, 0);
            return;
        }
        float g11 = g(bVar);
        float c11 = c(bVar);
        int ceil = (int) Math.ceil(e.a(g11, c11, bVar.e()));
        int ceil2 = (int) Math.ceil(e.b(g11, c11, bVar.e()));
        bVar.a(ceil, ceil2, ceil, ceil2);
    }

    public final d p(b bVar) {
        return (d) bVar.d();
    }

    @Override // v0.c
    public void n() {
    }
}
