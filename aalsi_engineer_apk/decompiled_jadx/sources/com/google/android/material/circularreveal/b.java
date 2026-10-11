package com.google.android.material.circularreveal;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.circularreveal.c;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: j, reason: collision with root package name */
    public static final int f20064j = 2;

    /* renamed from: a, reason: collision with root package name */
    public final a f20065a;

    /* renamed from: b, reason: collision with root package name */
    public final View f20066b;

    /* renamed from: c, reason: collision with root package name */
    public final Path f20067c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f20068d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f20069e;

    /* renamed from: f, reason: collision with root package name */
    public c.e f20070f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable f20071g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f20072h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f20073i;

    public interface a {
        void c(Canvas canvas);

        boolean d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar) {
        this.f20065a = aVar;
        View view = (View) aVar;
        this.f20066b = view;
        view.setWillNotDraw(false);
        this.f20067c = new Path();
        this.f20068d = new Paint(7);
        Paint paint = new Paint(1);
        this.f20069e = paint;
        paint.setColor(0);
    }

    public void a() {
        if (f20064j == 0) {
            this.f20072h = true;
            this.f20073i = false;
            this.f20066b.buildDrawingCache();
            Bitmap drawingCache = this.f20066b.getDrawingCache();
            if (drawingCache == null && this.f20066b.getWidth() != 0 && this.f20066b.getHeight() != 0) {
                drawingCache = Bitmap.createBitmap(this.f20066b.getWidth(), this.f20066b.getHeight(), Bitmap.Config.ARGB_8888);
                this.f20066b.draw(new Canvas(drawingCache));
            }
            if (drawingCache != null) {
                Paint paint = this.f20068d;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(drawingCache, tileMode, tileMode));
            }
            this.f20072h = false;
            this.f20073i = true;
        }
    }

    public void b() {
        if (f20064j == 0) {
            this.f20073i = false;
            this.f20066b.destroyDrawingCache();
            this.f20068d.setShader(null);
            this.f20066b.invalidate();
        }
    }

    public void c(Canvas canvas) {
        if (n()) {
            int i11 = f20064j;
            if (i11 == 0) {
                c.e eVar = this.f20070f;
                canvas.drawCircle(eVar.f20078a, eVar.f20079b, eVar.f20080c, this.f20068d);
                if (p()) {
                    c.e eVar2 = this.f20070f;
                    canvas.drawCircle(eVar2.f20078a, eVar2.f20079b, eVar2.f20080c, this.f20069e);
                }
            } else if (i11 == 1) {
                int save = canvas.save();
                canvas.clipPath(this.f20067c);
                this.f20065a.c(canvas);
                if (p()) {
                    canvas.drawRect(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f20066b.getWidth(), this.f20066b.getHeight(), this.f20069e);
                }
                canvas.restoreToCount(save);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("Unsupported strategy " + i11);
                }
                this.f20065a.c(canvas);
                if (p()) {
                    canvas.drawRect(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f20066b.getWidth(), this.f20066b.getHeight(), this.f20069e);
                }
            }
        } else {
            this.f20065a.c(canvas);
            if (p()) {
                canvas.drawRect(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f20066b.getWidth(), this.f20066b.getHeight(), this.f20069e);
            }
        }
        d(canvas);
    }

    public final void d(Canvas canvas) {
        if (o()) {
            Rect bounds = this.f20071g.getBounds();
            float width = this.f20070f.f20078a - (bounds.width() / 2.0f);
            float height = this.f20070f.f20079b - (bounds.height() / 2.0f);
            canvas.translate(width, height);
            this.f20071g.draw(canvas);
            canvas.translate(-width, -height);
        }
    }

    public Drawable e() {
        return this.f20071g;
    }

    public int f() {
        return this.f20069e.getColor();
    }

    public final float g(c.e eVar) {
        return op.a.b(eVar.f20078a, eVar.f20079b, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f20066b.getWidth(), this.f20066b.getHeight());
    }

    public c.e h() {
        c.e eVar = this.f20070f;
        if (eVar == null) {
            return null;
        }
        c.e eVar2 = new c.e(eVar);
        if (eVar2.a()) {
            eVar2.f20080c = g(eVar2);
        }
        return eVar2;
    }

    public final void i() {
        if (f20064j == 1) {
            this.f20067c.rewind();
            c.e eVar = this.f20070f;
            if (eVar != null) {
                this.f20067c.addCircle(eVar.f20078a, eVar.f20079b, eVar.f20080c, Path.Direction.CW);
            }
        }
        this.f20066b.invalidate();
    }

    public boolean j() {
        return this.f20065a.d() && !n();
    }

    public void k(Drawable drawable) {
        this.f20071g = drawable;
        this.f20066b.invalidate();
    }

    public void l(int i11) {
        this.f20069e.setColor(i11);
        this.f20066b.invalidate();
    }

    public void m(c.e eVar) {
        if (eVar == null) {
            this.f20070f = null;
        } else {
            c.e eVar2 = this.f20070f;
            if (eVar2 == null) {
                this.f20070f = new c.e(eVar);
            } else {
                eVar2.c(eVar);
            }
            if (op.a.c(eVar.f20080c, g(eVar), 1.0E-4f)) {
                this.f20070f.f20080c = Float.MAX_VALUE;
            }
        }
        i();
    }

    public final boolean n() {
        c.e eVar = this.f20070f;
        boolean z11 = eVar == null || eVar.a();
        return f20064j == 0 ? !z11 && this.f20073i : !z11;
    }

    public final boolean o() {
        return (this.f20072h || this.f20071g == null || this.f20070f == null) ? false : true;
    }

    public final boolean p() {
        return (this.f20072h || Color.alpha(this.f20069e.getColor()) == 0) ? false : true;
    }
}
