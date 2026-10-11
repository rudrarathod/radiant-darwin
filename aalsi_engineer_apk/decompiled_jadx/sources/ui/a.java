package ui;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RectShape;
import android.graphics.drawable.shapes.RoundRectShape;

/* loaded from: classes3.dex */
public class a extends ShapeDrawable {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f55928a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f55929b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55930c;

    /* renamed from: d, reason: collision with root package name */
    public final int f55931d;

    /* renamed from: e, reason: collision with root package name */
    public final RectShape f55932e;

    /* renamed from: f, reason: collision with root package name */
    public final int f55933f;

    /* renamed from: g, reason: collision with root package name */
    public final int f55934g;

    /* renamed from: h, reason: collision with root package name */
    public final int f55935h;

    /* renamed from: i, reason: collision with root package name */
    public final float f55936i;

    /* renamed from: j, reason: collision with root package name */
    public final int f55937j;

    public static class b implements d, c {

        /* renamed from: a, reason: collision with root package name */
        public String f55938a;

        /* renamed from: b, reason: collision with root package name */
        public int f55939b;

        /* renamed from: c, reason: collision with root package name */
        public int f55940c;

        /* renamed from: d, reason: collision with root package name */
        public int f55941d;

        /* renamed from: e, reason: collision with root package name */
        public int f55942e;

        /* renamed from: f, reason: collision with root package name */
        public Typeface f55943f;

        /* renamed from: g, reason: collision with root package name */
        public RectShape f55944g;

        /* renamed from: h, reason: collision with root package name */
        public int f55945h;

        /* renamed from: i, reason: collision with root package name */
        public int f55946i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f55947j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f55948k;

        /* renamed from: l, reason: collision with root package name */
        public float f55949l;

        @Override // ui.a.d
        public a a(String str, int i11) {
            m();
            return l(str, i11);
        }

        public a l(String str, int i11) {
            this.f55939b = i11;
            this.f55938a = str;
            return new a(this);
        }

        public c m() {
            this.f55944g = new OvalShape();
            return this;
        }

        private b() {
            this.f55938a = "";
            this.f55939b = -7829368;
            this.f55945h = -1;
            this.f55940c = 0;
            this.f55941d = -1;
            this.f55942e = -1;
            this.f55944g = new RectShape();
            this.f55943f = Typeface.create("sans-serif-light", 0);
            this.f55946i = -1;
            this.f55947j = false;
            this.f55948k = false;
        }
    }

    public interface c {
    }

    public interface d {
        a a(String str, int i11);
    }

    public static d a() {
        return new b();
    }

    public final void b(Canvas canvas) {
        RectF rectF = new RectF(getBounds());
        int i11 = this.f55937j;
        rectF.inset(i11 / 2, i11 / 2);
        RectShape rectShape = this.f55932e;
        if (rectShape instanceof OvalShape) {
            canvas.drawOval(rectF, this.f55929b);
        } else if (!(rectShape instanceof RoundRectShape)) {
            canvas.drawRect(rectF, this.f55929b);
        } else {
            float f11 = this.f55936i;
            canvas.drawRoundRect(rectF, f11, f11, this.f55929b);
        }
    }

    public final int c(int i11) {
        return Color.rgb((int) (Color.red(i11) * 0.9f), (int) (Color.green(i11) * 0.9f), (int) (Color.blue(i11) * 0.9f));
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Rect bounds = getBounds();
        if (this.f55937j > 0) {
            b(canvas);
        }
        int save = canvas.save();
        canvas.translate(bounds.left, bounds.top);
        int i11 = this.f55934g;
        if (i11 < 0) {
            i11 = bounds.width();
        }
        int i12 = this.f55933f;
        if (i12 < 0) {
            i12 = bounds.height();
        }
        int i13 = this.f55935h;
        if (i13 < 0) {
            i13 = Math.min(i11, i12) / 2;
        }
        this.f55928a.setTextSize(i13);
        canvas.drawText(this.f55930c, i11 / 2, (i12 / 2) - ((this.f55928a.descent() + this.f55928a.ascent()) / 2.0f), this.f55928a);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f55933f;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f55934g;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.f55928a.setAlpha(i11);
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f55928a.setColorFilter(colorFilter);
    }

    public a(b bVar) {
        super(bVar.f55944g);
        this.f55932e = bVar.f55944g;
        this.f55933f = bVar.f55942e;
        this.f55934g = bVar.f55941d;
        this.f55936i = bVar.f55949l;
        this.f55930c = bVar.f55948k ? bVar.f55938a.toUpperCase() : bVar.f55938a;
        int i11 = bVar.f55939b;
        this.f55931d = i11;
        this.f55935h = bVar.f55946i;
        Paint paint = new Paint();
        this.f55928a = paint;
        paint.setColor(bVar.f55945h);
        paint.setAntiAlias(true);
        paint.setFakeBoldText(bVar.f55947j);
        paint.setStyle(Paint.Style.FILL);
        paint.setTypeface(bVar.f55943f);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setStrokeWidth(bVar.f55940c);
        int i12 = bVar.f55940c;
        this.f55937j = i12;
        Paint paint2 = new Paint();
        this.f55929b = paint2;
        paint2.setColor(c(i11));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(i12);
        getPaint().setColor(i11);
    }
}
