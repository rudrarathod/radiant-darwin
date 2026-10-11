package rp;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import rp.g;

/* loaded from: classes3.dex */
public final class i extends f {
    public g C;
    public h D;
    public Drawable E;

    public i(Context context, b bVar, g gVar, h hVar) {
        super(context, bVar);
        z(gVar);
        y(hVar);
    }

    public static i t(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec, c cVar) {
        i iVar = new i(context, circularProgressIndicatorSpec, cVar, new d(circularProgressIndicatorSpec));
        iVar.A(p7.h.b(context.getResources(), R.drawable.indeterminate_static, null));
        return iVar;
    }

    public static i u(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec, j jVar) {
        return new i(context, linearProgressIndicatorSpec, jVar, linearProgressIndicatorSpec.f20642h == 0 ? new k(linearProgressIndicatorSpec) : new l(context, linearProgressIndicatorSpec));
    }

    public void A(Drawable drawable) {
        this.E = drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (x() && (drawable = this.E) != null) {
                drawable.setBounds(getBounds());
                i4.a.n(this.E, this.f49833b.f49807c[0]);
                this.E.draw(canvas);
                return;
            }
            canvas.save();
            this.C.g(canvas, getBounds(), h(), k(), j());
            int i11 = this.f49833b.f49811g;
            int alpha = getAlpha();
            if (i11 == 0) {
                this.C.d(canvas, this.f49844y, Utils.FLOAT_EPSILON, 1.0f, this.f49833b.f49808d, alpha, 0);
            } else {
                g.a aVar = (g.a) this.D.f49853b.get(0);
                g.a aVar2 = (g.a) this.D.f49853b.get(r3.size() - 1);
                g gVar = this.C;
                if (gVar instanceof j) {
                    gVar.d(canvas, this.f49844y, Utils.FLOAT_EPSILON, aVar.f49848a, this.f49833b.f49808d, alpha, i11);
                    this.C.d(canvas, this.f49844y, aVar2.f49849b, 1.0f, this.f49833b.f49808d, alpha, i11);
                } else {
                    alpha = 0;
                    gVar.d(canvas, this.f49844y, aVar2.f49849b, 1.0f + aVar.f49848a, this.f49833b.f49808d, 0, i11);
                }
            }
            for (int i12 = 0; i12 < this.D.f49853b.size(); i12++) {
                g.a aVar3 = (g.a) this.D.f49853b.get(i12);
                this.C.c(canvas, this.f49844y, aVar3, getAlpha());
                if (i12 > 0 && i11 > 0) {
                    this.C.d(canvas, this.f49844y, ((g.a) this.D.f49853b.get(i12 - 1)).f49849b, aVar3.f49848a, this.f49833b.f49808d, alpha, i11);
                }
            }
            canvas.restore();
        }
    }

    @Override // rp.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.C.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.C.f();
    }

    @Override // rp.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // rp.f
    public /* bridge */ /* synthetic */ boolean i() {
        return super.i();
    }

    @Override // rp.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // rp.f
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // rp.f
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // rp.f
    public /* bridge */ /* synthetic */ void m(p7.b bVar) {
        super.m(bVar);
    }

    @Override // rp.f
    public /* bridge */ /* synthetic */ boolean q(boolean z11, boolean z12, boolean z13) {
        return super.q(z11, z12, z13);
    }

    @Override // rp.f
    public boolean r(boolean z11, boolean z12, boolean z13) {
        Drawable drawable;
        boolean r11 = super.r(z11, z12, z13);
        if (x() && (drawable = this.E) != null) {
            return drawable.setVisible(z11, z12);
        }
        if (!isRunning()) {
            this.D.a();
        }
        if (z11 && z13) {
            this.D.g();
        }
        return r11;
    }

    @Override // rp.f
    public /* bridge */ /* synthetic */ boolean s(p7.b bVar) {
        return super.s(bVar);
    }

    @Override // rp.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i11) {
        super.setAlpha(i11);
    }

    @Override // rp.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // rp.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z11, boolean z12) {
        return super.setVisible(z11, z12);
    }

    @Override // rp.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // rp.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    public h v() {
        return this.D;
    }

    public g w() {
        return this.C;
    }

    public final boolean x() {
        a aVar = this.f49834c;
        return aVar != null && aVar.a(this.f49832a.getContentResolver()) == Utils.FLOAT_EPSILON;
    }

    public void y(h hVar) {
        this.D = hVar;
        hVar.e(this);
    }

    public void z(g gVar) {
        this.C = gVar;
    }
}
