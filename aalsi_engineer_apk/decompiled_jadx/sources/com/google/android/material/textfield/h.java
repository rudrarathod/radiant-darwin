package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.github.mikephil.charting.utils.Utils;
import vp.i;

/* loaded from: classes3.dex */
public abstract class h extends vp.i {
    public b O;

    public static class c extends h {
        public c(b bVar) {
            super(bVar);
        }

        @Override // vp.i
        public void r(Canvas canvas) {
            if (this.O.f21009w.isEmpty()) {
                super.r(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.O.f21009w);
            } else {
                canvas.clipRect(this.O.f21009w, Region.Op.DIFFERENCE);
            }
            super.r(canvas);
            canvas.restore();
        }
    }

    public static h r0(b bVar) {
        return new c(bVar);
    }

    public static h s0(vp.n nVar) {
        if (nVar == null) {
            nVar = new vp.n();
        }
        return r0(new b(nVar, new RectF()));
    }

    @Override // vp.i, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.O = new b(this.O);
        return this;
    }

    public boolean t0() {
        return !this.O.f21009w.isEmpty();
    }

    public void u0() {
        v0(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public void v0(float f11, float f12, float f13, float f14) {
        if (f11 == this.O.f21009w.left && f12 == this.O.f21009w.top && f13 == this.O.f21009w.right && f14 == this.O.f21009w.bottom) {
            return;
        }
        this.O.f21009w.set(f11, f12, f13, f14);
        invalidateSelf();
    }

    public void w0(RectF rectF) {
        v0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final class b extends i.c {

        /* renamed from: w, reason: collision with root package name */
        public final RectF f21009w;

        @Override // vp.i.c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h r02 = h.r0(this);
            r02.invalidateSelf();
            return r02;
        }

        public b(vp.n nVar, RectF rectF) {
            super(nVar, null);
            this.f21009w = rectF;
        }

        public b(b bVar) {
            super(bVar);
            this.f21009w = bVar.f21009w;
        }
    }

    public h(b bVar) {
        super(bVar);
        this.O = bVar;
    }
}
