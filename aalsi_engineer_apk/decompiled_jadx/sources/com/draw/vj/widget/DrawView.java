package com.draw.vj.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import h4.a;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import lk.d;
import lk.e;

/* loaded from: classes3.dex */
public final class DrawView extends View {

    /* renamed from: a, reason: collision with root package name */
    public LinkedHashMap f17287a;

    /* renamed from: b, reason: collision with root package name */
    public LinkedHashMap f17288b;

    /* renamed from: c, reason: collision with root package name */
    public LinkedHashMap f17289c;

    /* renamed from: d, reason: collision with root package name */
    public Paint f17290d;

    /* renamed from: e, reason: collision with root package name */
    public d f17291e;

    /* renamed from: f, reason: collision with root package name */
    public e f17292f;

    /* renamed from: i, reason: collision with root package name */
    public float f17293i;

    /* renamed from: m, reason: collision with root package name */
    public float f17294m;

    /* renamed from: p, reason: collision with root package name */
    public float f17295p;

    /* renamed from: r, reason: collision with root package name */
    public float f17296r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f17297t;

    /* renamed from: x, reason: collision with root package name */
    public boolean f17298x;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DrawView(Context context) {
        this(context, null, 0, 6, null);
        r.i(context, "context");
    }

    public final void a(float f11, float f12) {
        this.f17291e.reset();
        this.f17291e.moveTo(f11, f12);
        this.f17293i = f11;
        this.f17294m = f12;
    }

    public final void b(float f11, float f12) {
        d dVar = this.f17291e;
        float f13 = this.f17293i;
        float f14 = this.f17294m;
        float f15 = 2;
        dVar.quadTo(f13, f14, (f11 + f13) / f15, (f12 + f14) / f15);
        this.f17293i = f11;
        this.f17294m = f12;
    }

    public final void c() {
        this.f17291e.lineTo(this.f17293i, this.f17294m);
        float f11 = this.f17295p;
        float f12 = this.f17293i;
        if (f11 == f12) {
            float f13 = this.f17296r;
            float f14 = this.f17294m;
            if (f13 == f14) {
                float f15 = 2;
                this.f17291e.lineTo(f12, f14 + f15);
                float f16 = 1;
                this.f17291e.lineTo(this.f17293i + f16, this.f17294m + f15);
                this.f17291e.lineTo(this.f17293i + f16, this.f17294m);
            }
        }
        this.f17287a.put(this.f17291e, this.f17292f);
        this.f17291e = new d();
        this.f17292f = new e(this.f17292f.b(), this.f17292f.c(), this.f17292f.a(), this.f17292f.d());
    }

    public final void d(e eVar) {
        this.f17290d.setColor(eVar.d() ? -1 : eVar.b());
        this.f17290d.setStrokeWidth(eVar.c());
    }

    public final Bitmap getBitmap() {
        Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        r.h(createBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(-1);
        this.f17297t = true;
        draw(canvas);
        this.f17297t = false;
        return createBitmap;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        r.i(canvas, "canvas");
        super.onDraw(canvas);
        for (Map.Entry entry : this.f17287a.entrySet()) {
            d dVar = (d) entry.getKey();
            d((e) entry.getValue());
            canvas.drawPath(dVar, this.f17290d);
        }
        d(this.f17292f);
        canvas.drawPath(this.f17291e, this.f17290d);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        r.i(event, "event");
        float x11 = event.getX();
        float y11 = event.getY();
        int action = event.getAction();
        if (action == 0) {
            this.f17295p = x11;
            this.f17296r = y11;
            a(x11, y11);
            this.f17289c.clear();
        } else if (action == 1) {
            c();
        } else if (action == 2) {
            b(x11, y11);
        }
        invalidate();
        return true;
    }

    public final void setAlpha(int i11) {
        this.f17292f.e((i11 * 255) / 100);
        setColor(this.f17292f.b());
    }

    public final void setColor(int i11) {
        this.f17292f.f(a.k(i11, this.f17292f.a()));
        if (this.f17298x) {
            invalidate();
        }
    }

    public final void setStrokeWidth(float f11) {
        this.f17292f.g(f11);
        if (this.f17298x) {
            invalidate();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DrawView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        r.i(context, "context");
    }

    public /* synthetic */ DrawView(Context context, AttributeSet attributeSet, int i11, int i12, i iVar) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r.i(context, "context");
        this.f17287a = new LinkedHashMap();
        this.f17288b = new LinkedHashMap();
        this.f17289c = new LinkedHashMap();
        this.f17290d = new Paint();
        this.f17291e = new d();
        e eVar = new e(0, Utils.FLOAT_EPSILON, 0, false, 15, null);
        this.f17292f = eVar;
        Paint paint = this.f17290d;
        paint.setColor(eVar.b());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(this.f17292f.c());
        paint.setAntiAlias(true);
    }
}
