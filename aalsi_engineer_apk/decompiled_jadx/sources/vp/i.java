package vp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import java.util.BitSet;
import vp.n;
import vp.o;
import vp.p;

/* loaded from: classes3.dex */
public class i extends Drawable implements q {
    public static final String M = "i";
    public static final Paint N;
    public final Paint A;
    public final Paint B;
    public final up.a C;
    public final o.b D;
    public final o E;
    public PorterDuffColorFilter F;
    public PorterDuffColorFilter H;
    public int I;
    public final RectF K;
    public boolean L;

    /* renamed from: a, reason: collision with root package name */
    public c f57100a;

    /* renamed from: b, reason: collision with root package name */
    public final p.g[] f57101b;

    /* renamed from: c, reason: collision with root package name */
    public final p.g[] f57102c;

    /* renamed from: d, reason: collision with root package name */
    public final BitSet f57103d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f57104e;

    /* renamed from: f, reason: collision with root package name */
    public final Matrix f57105f;

    /* renamed from: i, reason: collision with root package name */
    public final Path f57106i;

    /* renamed from: m, reason: collision with root package name */
    public final Path f57107m;

    /* renamed from: p, reason: collision with root package name */
    public final RectF f57108p;

    /* renamed from: r, reason: collision with root package name */
    public final RectF f57109r;

    /* renamed from: t, reason: collision with root package name */
    public final Region f57110t;

    /* renamed from: x, reason: collision with root package name */
    public final Region f57111x;

    /* renamed from: y, reason: collision with root package name */
    public n f57112y;

    public class a implements o.b {
        public a() {
        }

        @Override // vp.o.b
        public void a(p pVar, Matrix matrix, int i11) {
            i.this.f57103d.set(i11, pVar.e());
            i.this.f57101b[i11] = pVar.f(matrix);
        }

        @Override // vp.o.b
        public void b(p pVar, Matrix matrix, int i11) {
            i.this.f57103d.set(i11 + 4, pVar.e());
            i.this.f57102c[i11] = pVar.f(matrix);
        }
    }

    public class b implements n.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f57114a;

        public b(float f11) {
            this.f57114a = f11;
        }

        @Override // vp.n.c
        public d a(d dVar) {
            return dVar instanceof l ? dVar : new vp.b(this.f57114a, dVar);
        }
    }

    static {
        Paint paint = new Paint(1);
        N = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public i() {
        this(new n());
    }

    public static int V(int i11, int i12) {
        return (i11 * (i12 + (i12 >>> 7))) >>> 8;
    }

    public static i m(Context context, float f11, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(ip.a.c(context, R.attr.colorSurface, i.class.getSimpleName()));
        }
        i iVar = new i();
        iVar.Q(context);
        iVar.b0(colorStateList);
        iVar.a0(f11);
        return iVar;
    }

    public int A() {
        return this.I;
    }

    public int B() {
        c cVar = this.f57100a;
        return (int) (cVar.f57134s * Math.sin(Math.toRadians(cVar.f57135t)));
    }

    public int C() {
        c cVar = this.f57100a;
        return (int) (cVar.f57134s * Math.cos(Math.toRadians(cVar.f57135t)));
    }

    public int D() {
        return this.f57100a.f57133r;
    }

    public n E() {
        return this.f57100a.f57116a;
    }

    public ColorStateList F() {
        return this.f57100a.f57120e;
    }

    public final float G() {
        return P() ? this.B.getStrokeWidth() / 2.0f : Utils.FLOAT_EPSILON;
    }

    public float H() {
        return this.f57100a.f57127l;
    }

    public ColorStateList I() {
        return this.f57100a.f57122g;
    }

    public float J() {
        return this.f57100a.f57116a.r().a(u());
    }

    public float K() {
        return this.f57100a.f57116a.t().a(u());
    }

    public float L() {
        return this.f57100a.f57131p;
    }

    public float M() {
        return w() + L();
    }

    public final boolean N() {
        c cVar = this.f57100a;
        int i11 = cVar.f57132q;
        return i11 != 1 && cVar.f57133r > 0 && (i11 == 2 || X());
    }

    public final boolean O() {
        Paint.Style style = this.f57100a.f57137v;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean P() {
        Paint.Style style = this.f57100a.f57137v;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.B.getStrokeWidth() > Utils.FLOAT_EPSILON;
    }

    public void Q(Context context) {
        this.f57100a.f57117b = new lp.a(context);
        p0();
    }

    public final void R() {
        super.invalidateSelf();
    }

    public boolean S() {
        lp.a aVar = this.f57100a.f57117b;
        return aVar != null && aVar.e();
    }

    public boolean T() {
        return this.f57100a.f57116a.u(u());
    }

    public final void U(Canvas canvas) {
        if (N()) {
            canvas.save();
            W(canvas);
            if (!this.L) {
                n(canvas);
                canvas.restore();
                return;
            }
            int width = (int) (this.K.width() - getBounds().width());
            int height = (int) (this.K.height() - getBounds().height());
            if (width < 0 || height < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap createBitmap = Bitmap.createBitmap(((int) this.K.width()) + (this.f57100a.f57133r * 2) + width, ((int) this.K.height()) + (this.f57100a.f57133r * 2) + height, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap);
            float f11 = (getBounds().left - this.f57100a.f57133r) - width;
            float f12 = (getBounds().top - this.f57100a.f57133r) - height;
            canvas2.translate(-f11, -f12);
            n(canvas2);
            canvas.drawBitmap(createBitmap, f11, f12, (Paint) null);
            createBitmap.recycle();
            canvas.restore();
        }
    }

    public final void W(Canvas canvas) {
        canvas.translate(B(), C());
    }

    public boolean X() {
        return (T() || this.f57106i.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public void Y(float f11) {
        setShapeAppearanceModel(this.f57100a.f57116a.w(f11));
    }

    public void Z(d dVar) {
        setShapeAppearanceModel(this.f57100a.f57116a.x(dVar));
    }

    public void a0(float f11) {
        c cVar = this.f57100a;
        if (cVar.f57130o != f11) {
            cVar.f57130o = f11;
            p0();
        }
    }

    public void b0(ColorStateList colorStateList) {
        c cVar = this.f57100a;
        if (cVar.f57119d != colorStateList) {
            cVar.f57119d = colorStateList;
            onStateChange(getState());
        }
    }

    public void c0(float f11) {
        c cVar = this.f57100a;
        if (cVar.f57126k != f11) {
            cVar.f57126k = f11;
            this.f57104e = true;
            invalidateSelf();
        }
    }

    public void d0(int i11, int i12, int i13, int i14) {
        c cVar = this.f57100a;
        if (cVar.f57124i == null) {
            cVar.f57124i = new Rect();
        }
        this.f57100a.f57124i.set(i11, i12, i13, i14);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.A.setColorFilter(this.F);
        int alpha = this.A.getAlpha();
        this.A.setAlpha(V(alpha, this.f57100a.f57128m));
        this.B.setColorFilter(this.H);
        this.B.setStrokeWidth(this.f57100a.f57127l);
        int alpha2 = this.B.getAlpha();
        this.B.setAlpha(V(alpha2, this.f57100a.f57128m));
        if (this.f57104e) {
            i();
            g(u(), this.f57106i);
            this.f57104e = false;
        }
        U(canvas);
        if (O()) {
            o(canvas);
        }
        if (P()) {
            r(canvas);
        }
        this.A.setAlpha(alpha);
        this.B.setAlpha(alpha2);
    }

    public void e0(Paint.Style style) {
        this.f57100a.f57137v = style;
        R();
    }

    public final PorterDuffColorFilter f(Paint paint, boolean z11) {
        if (!z11) {
            return null;
        }
        int color = paint.getColor();
        int l11 = l(color);
        this.I = l11;
        if (l11 != color) {
            return new PorterDuffColorFilter(l11, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    public void f0(float f11) {
        c cVar = this.f57100a;
        if (cVar.f57129n != f11) {
            cVar.f57129n = f11;
            p0();
        }
    }

    public final void g(RectF rectF, Path path) {
        h(rectF, path);
        if (this.f57100a.f57125j != 1.0f) {
            this.f57105f.reset();
            Matrix matrix = this.f57105f;
            float f11 = this.f57100a.f57125j;
            matrix.setScale(f11, f11, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f57105f);
        }
        path.computeBounds(this.K, true);
    }

    public void g0(boolean z11) {
        this.L = z11;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f57100a.f57128m;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f57100a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f57100a.f57132q == 2) {
            return;
        }
        if (T()) {
            outline.setRoundRect(getBounds(), J() * this.f57100a.f57126k);
        } else {
            g(u(), this.f57106i);
            kp.d.l(outline, this.f57106i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f57100a.f57124i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f57110t.set(getBounds());
        g(u(), this.f57106i);
        this.f57111x.setPath(this.f57106i, this.f57110t);
        this.f57110t.op(this.f57111x, Region.Op.DIFFERENCE);
        return this.f57110t;
    }

    public final void h(RectF rectF, Path path) {
        o oVar = this.E;
        c cVar = this.f57100a;
        oVar.e(cVar.f57116a, cVar.f57126k, rectF, this.D, path);
    }

    public void h0(int i11) {
        this.C.d(i11);
        this.f57100a.f57136u = false;
        R();
    }

    public final void i() {
        n y11 = E().y(new b(-G()));
        this.f57112y = y11;
        this.E.d(y11, this.f57100a.f57126k, v(), this.f57107m);
    }

    public void i0(int i11) {
        c cVar = this.f57100a;
        if (cVar.f57132q != i11) {
            cVar.f57132q = i11;
            R();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f57104e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.f57100a.f57122g) != null && colorStateList.isStateful()) || (((colorStateList2 = this.f57100a.f57121f) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.f57100a.f57120e) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.f57100a.f57119d) != null && colorStateList4.isStateful())));
    }

    public final PorterDuffColorFilter j(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z11) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z11) {
            colorForState = l(colorForState);
        }
        this.I = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public void j0(float f11, int i11) {
        m0(f11);
        l0(ColorStateList.valueOf(i11));
    }

    public final PorterDuffColorFilter k(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z11) {
        return (colorStateList == null || mode == null) ? f(paint, z11) : j(colorStateList, mode, z11);
    }

    public void k0(float f11, ColorStateList colorStateList) {
        m0(f11);
        l0(colorStateList);
    }

    public int l(int i11) {
        float M2 = M() + z();
        lp.a aVar = this.f57100a.f57117b;
        return aVar != null ? aVar.c(i11, M2) : i11;
    }

    public void l0(ColorStateList colorStateList) {
        c cVar = this.f57100a;
        if (cVar.f57120e != colorStateList) {
            cVar.f57120e = colorStateList;
            onStateChange(getState());
        }
    }

    public void m0(float f11) {
        this.f57100a.f57127l = f11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f57100a = new c(this.f57100a);
        return this;
    }

    public final void n(Canvas canvas) {
        if (this.f57103d.cardinality() > 0) {
            Log.w(M, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f57100a.f57134s != 0) {
            canvas.drawPath(this.f57106i, this.C.c());
        }
        for (int i11 = 0; i11 < 4; i11++) {
            this.f57101b[i11].b(this.C, this.f57100a.f57133r, canvas);
            this.f57102c[i11].b(this.C, this.f57100a.f57133r, canvas);
        }
        if (this.L) {
            int B = B();
            int C = C();
            canvas.translate(-B, -C);
            canvas.drawPath(this.f57106i, N);
            canvas.translate(B, C);
        }
    }

    public final boolean n0(int[] iArr) {
        boolean z11;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f57100a.f57119d == null || color2 == (colorForState2 = this.f57100a.f57119d.getColorForState(iArr, (color2 = this.A.getColor())))) {
            z11 = false;
        } else {
            this.A.setColor(colorForState2);
            z11 = true;
        }
        if (this.f57100a.f57120e == null || color == (colorForState = this.f57100a.f57120e.getColorForState(iArr, (color = this.B.getColor())))) {
            return z11;
        }
        this.B.setColor(colorForState);
        return true;
    }

    public final void o(Canvas canvas) {
        q(canvas, this.A, this.f57106i, this.f57100a.f57116a, u());
    }

    public final boolean o0() {
        PorterDuffColorFilter porterDuffColorFilter = this.F;
        PorterDuffColorFilter porterDuffColorFilter2 = this.H;
        c cVar = this.f57100a;
        this.F = k(cVar.f57122g, cVar.f57123h, this.A, true);
        c cVar2 = this.f57100a;
        this.H = k(cVar2.f57121f, cVar2.f57123h, this.B, false);
        c cVar3 = this.f57100a;
        if (cVar3.f57136u) {
            this.C.d(cVar3.f57122g.getColorForState(getState(), 0));
        }
        return (p4.c.a(porterDuffColorFilter, this.F) && p4.c.a(porterDuffColorFilter2, this.H)) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f57104e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.x.b
    public boolean onStateChange(int[] iArr) {
        boolean z11 = n0(iArr) || o0();
        if (z11) {
            invalidateSelf();
        }
        return z11;
    }

    public void p(Canvas canvas, Paint paint, Path path, RectF rectF) {
        q(canvas, paint, path, this.f57100a.f57116a, rectF);
    }

    public final void p0() {
        float M2 = M();
        this.f57100a.f57133r = (int) Math.ceil(0.75f * M2);
        this.f57100a.f57134s = (int) Math.ceil(M2 * 0.25f);
        o0();
        R();
    }

    public final void q(Canvas canvas, Paint paint, Path path, n nVar, RectF rectF) {
        if (!nVar.u(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float a11 = nVar.t().a(rectF) * this.f57100a.f57126k;
            canvas.drawRoundRect(rectF, a11, a11, paint);
        }
    }

    public void r(Canvas canvas) {
        q(canvas, this.B, this.f57107m, this.f57112y, v());
    }

    public float s() {
        return this.f57100a.f57116a.j().a(u());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        c cVar = this.f57100a;
        if (cVar.f57128m != i11) {
            cVar.f57128m = i11;
            R();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f57100a.f57118c = colorFilter;
        R();
    }

    @Override // vp.q
    public void setShapeAppearanceModel(n nVar) {
        this.f57100a.f57116a = nVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i11) {
        setTintList(ColorStateList.valueOf(i11));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f57100a.f57122g = colorStateList;
        o0();
        R();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f57100a;
        if (cVar.f57123h != mode) {
            cVar.f57123h = mode;
            o0();
            R();
        }
    }

    public float t() {
        return this.f57100a.f57116a.l().a(u());
    }

    public RectF u() {
        this.f57108p.set(getBounds());
        return this.f57108p;
    }

    public final RectF v() {
        this.f57109r.set(u());
        float G = G();
        this.f57109r.inset(G, G);
        return this.f57109r;
    }

    public float w() {
        return this.f57100a.f57130o;
    }

    public ColorStateList x() {
        return this.f57100a.f57119d;
    }

    public float y() {
        return this.f57100a.f57126k;
    }

    public float z() {
        return this.f57100a.f57129n;
    }

    public i(Context context, AttributeSet attributeSet, int i11, int i12) {
        this(n.e(context, attributeSet, i11, i12).m());
    }

    public i(n nVar) {
        this(new c(nVar, null));
    }

    public i(c cVar) {
        o oVar;
        this.f57101b = new p.g[4];
        this.f57102c = new p.g[4];
        this.f57103d = new BitSet(8);
        this.f57105f = new Matrix();
        this.f57106i = new Path();
        this.f57107m = new Path();
        this.f57108p = new RectF();
        this.f57109r = new RectF();
        this.f57110t = new Region();
        this.f57111x = new Region();
        Paint paint = new Paint(1);
        this.A = paint;
        Paint paint2 = new Paint(1);
        this.B = paint2;
        this.C = new up.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            oVar = o.k();
        } else {
            oVar = new o();
        }
        this.E = oVar;
        this.K = new RectF();
        this.L = true;
        this.f57100a = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        o0();
        n0(getState());
        this.D = new a();
    }

    public static class c extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public n f57116a;

        /* renamed from: b, reason: collision with root package name */
        public lp.a f57117b;

        /* renamed from: c, reason: collision with root package name */
        public ColorFilter f57118c;

        /* renamed from: d, reason: collision with root package name */
        public ColorStateList f57119d;

        /* renamed from: e, reason: collision with root package name */
        public ColorStateList f57120e;

        /* renamed from: f, reason: collision with root package name */
        public ColorStateList f57121f;

        /* renamed from: g, reason: collision with root package name */
        public ColorStateList f57122g;

        /* renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f57123h;

        /* renamed from: i, reason: collision with root package name */
        public Rect f57124i;

        /* renamed from: j, reason: collision with root package name */
        public float f57125j;

        /* renamed from: k, reason: collision with root package name */
        public float f57126k;

        /* renamed from: l, reason: collision with root package name */
        public float f57127l;

        /* renamed from: m, reason: collision with root package name */
        public int f57128m;

        /* renamed from: n, reason: collision with root package name */
        public float f57129n;

        /* renamed from: o, reason: collision with root package name */
        public float f57130o;

        /* renamed from: p, reason: collision with root package name */
        public float f57131p;

        /* renamed from: q, reason: collision with root package name */
        public int f57132q;

        /* renamed from: r, reason: collision with root package name */
        public int f57133r;

        /* renamed from: s, reason: collision with root package name */
        public int f57134s;

        /* renamed from: t, reason: collision with root package name */
        public int f57135t;

        /* renamed from: u, reason: collision with root package name */
        public boolean f57136u;

        /* renamed from: v, reason: collision with root package name */
        public Paint.Style f57137v;

        public c(n nVar, lp.a aVar) {
            this.f57119d = null;
            this.f57120e = null;
            this.f57121f = null;
            this.f57122g = null;
            this.f57123h = PorterDuff.Mode.SRC_IN;
            this.f57124i = null;
            this.f57125j = 1.0f;
            this.f57126k = 1.0f;
            this.f57128m = 255;
            this.f57129n = Utils.FLOAT_EPSILON;
            this.f57130o = Utils.FLOAT_EPSILON;
            this.f57131p = Utils.FLOAT_EPSILON;
            this.f57132q = 0;
            this.f57133r = 0;
            this.f57134s = 0;
            this.f57135t = 0;
            this.f57136u = false;
            this.f57137v = Paint.Style.FILL_AND_STROKE;
            this.f57116a = nVar;
            this.f57117b = aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            i iVar = new i(this);
            iVar.f57104e = true;
            return iVar;
        }

        public c(c cVar) {
            this.f57119d = null;
            this.f57120e = null;
            this.f57121f = null;
            this.f57122g = null;
            this.f57123h = PorterDuff.Mode.SRC_IN;
            this.f57124i = null;
            this.f57125j = 1.0f;
            this.f57126k = 1.0f;
            this.f57128m = 255;
            this.f57129n = Utils.FLOAT_EPSILON;
            this.f57130o = Utils.FLOAT_EPSILON;
            this.f57131p = Utils.FLOAT_EPSILON;
            this.f57132q = 0;
            this.f57133r = 0;
            this.f57134s = 0;
            this.f57135t = 0;
            this.f57136u = false;
            this.f57137v = Paint.Style.FILL_AND_STROKE;
            this.f57116a = cVar.f57116a;
            this.f57117b = cVar.f57117b;
            this.f57127l = cVar.f57127l;
            this.f57118c = cVar.f57118c;
            this.f57119d = cVar.f57119d;
            this.f57120e = cVar.f57120e;
            this.f57123h = cVar.f57123h;
            this.f57122g = cVar.f57122g;
            this.f57128m = cVar.f57128m;
            this.f57125j = cVar.f57125j;
            this.f57134s = cVar.f57134s;
            this.f57132q = cVar.f57132q;
            this.f57136u = cVar.f57136u;
            this.f57126k = cVar.f57126k;
            this.f57129n = cVar.f57129n;
            this.f57130o = cVar.f57130o;
            this.f57131p = cVar.f57131p;
            this.f57133r = cVar.f57133r;
            this.f57135t = cVar.f57135t;
            this.f57121f = cVar.f57121f;
            this.f57137v = cVar.f57137v;
            if (cVar.f57124i != null) {
                this.f57124i = new Rect(cVar.f57124i);
            }
        }
    }
}
