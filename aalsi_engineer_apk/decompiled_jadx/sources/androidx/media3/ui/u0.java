package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.github.mikephil.charting.utils.Utils;
import java.util.Objects;

/* loaded from: classes.dex */
public final class u0 {
    public int A;
    public int B;
    public int C;
    public int D;
    public StaticLayout E;
    public StaticLayout F;
    public int G;
    public int H;
    public int I;
    public Rect J;

    /* renamed from: a, reason: collision with root package name */
    public final float f7258a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7259b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7260c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7261d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7262e;

    /* renamed from: f, reason: collision with root package name */
    public final TextPaint f7263f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f7264g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f7265h;

    /* renamed from: i, reason: collision with root package name */
    public CharSequence f7266i;

    /* renamed from: j, reason: collision with root package name */
    public Layout.Alignment f7267j;

    /* renamed from: k, reason: collision with root package name */
    public Bitmap f7268k;

    /* renamed from: l, reason: collision with root package name */
    public float f7269l;

    /* renamed from: m, reason: collision with root package name */
    public int f7270m;

    /* renamed from: n, reason: collision with root package name */
    public int f7271n;

    /* renamed from: o, reason: collision with root package name */
    public float f7272o;

    /* renamed from: p, reason: collision with root package name */
    public int f7273p;

    /* renamed from: q, reason: collision with root package name */
    public float f7274q;

    /* renamed from: r, reason: collision with root package name */
    public float f7275r;

    /* renamed from: s, reason: collision with root package name */
    public int f7276s;

    /* renamed from: t, reason: collision with root package name */
    public int f7277t;

    /* renamed from: u, reason: collision with root package name */
    public int f7278u;

    /* renamed from: v, reason: collision with root package name */
    public int f7279v;

    /* renamed from: w, reason: collision with root package name */
    public int f7280w;

    /* renamed from: x, reason: collision with root package name */
    public float f7281x;

    /* renamed from: y, reason: collision with root package name */
    public float f7282y;

    /* renamed from: z, reason: collision with root package name */
    public float f7283z;

    public u0(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{android.R.attr.lineSpacingExtra, android.R.attr.lineSpacingMultiplier}, 0, 0);
        this.f7262e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f7261d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f7258a = round;
        this.f7259b = round;
        this.f7260c = round;
        TextPaint textPaint = new TextPaint();
        this.f7263f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f7264g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f7265h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        return charSequence == charSequence2 || (charSequence != null && charSequence.equals(charSequence2));
    }

    public void b(m5.a aVar, a aVar2, float f11, float f12, float f13, Canvas canvas, int i11, int i12, int i13, int i14) {
        int i15;
        boolean z11 = aVar.f36534d == null;
        if (!z11) {
            i15 = -16777216;
        } else if (TextUtils.isEmpty(aVar.f36531a)) {
            return;
        } else {
            i15 = aVar.f36542l ? aVar.f36543m : aVar2.f7173c;
        }
        if (a(this.f7266i, aVar.f36531a) && Objects.equals(this.f7267j, aVar.f36532b) && this.f7268k == aVar.f36534d && this.f7269l == aVar.f36535e && this.f7270m == aVar.f36536f && Integer.valueOf(this.f7271n).equals(Integer.valueOf(aVar.f36537g)) && this.f7272o == aVar.f36538h && Integer.valueOf(this.f7273p).equals(Integer.valueOf(aVar.f36539i)) && this.f7274q == aVar.f36540j && this.f7275r == aVar.f36541k && this.f7276s == aVar2.f7171a && this.f7277t == aVar2.f7172b && this.f7278u == i15 && this.f7280w == aVar2.f7174d && this.f7279v == aVar2.f7175e && Objects.equals(this.f7263f.getTypeface(), aVar2.f7176f) && this.f7281x == f11 && this.f7282y == f12 && this.f7283z == f13 && this.A == i11 && this.B == i12 && this.C == i13 && this.D == i14) {
            d(canvas, z11);
            return;
        }
        this.f7266i = aVar.f36531a;
        this.f7267j = aVar.f36532b;
        this.f7268k = aVar.f36534d;
        this.f7269l = aVar.f36535e;
        this.f7270m = aVar.f36536f;
        this.f7271n = aVar.f36537g;
        this.f7272o = aVar.f36538h;
        this.f7273p = aVar.f36539i;
        this.f7274q = aVar.f36540j;
        this.f7275r = aVar.f36541k;
        this.f7276s = aVar2.f7171a;
        this.f7277t = aVar2.f7172b;
        this.f7278u = i15;
        this.f7280w = aVar2.f7174d;
        this.f7279v = aVar2.f7175e;
        this.f7263f.setTypeface(aVar2.f7176f);
        this.f7281x = f11;
        this.f7282y = f12;
        this.f7283z = f13;
        this.A = i11;
        this.B = i12;
        this.C = i13;
        this.D = i14;
        if (z11) {
            n5.a.e(this.f7266i);
            g();
        } else {
            n5.a.e(this.f7268k);
            f();
        }
        d(canvas, z11);
    }

    public final void c(Canvas canvas) {
        canvas.drawBitmap(this.f7268k, (Rect) null, this.J, this.f7265h);
    }

    public final void d(Canvas canvas, boolean z11) {
        if (z11) {
            e(canvas);
            return;
        }
        n5.a.e(this.J);
        n5.a.e(this.f7268k);
        c(canvas);
    }

    public final void e(Canvas canvas) {
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(this.G, this.H);
        if (Color.alpha(this.f7278u) > 0) {
            this.f7264g.setColor(this.f7278u);
            canvas.drawRect(-this.I, Utils.FLOAT_EPSILON, staticLayout.getWidth() + this.I, staticLayout.getHeight(), this.f7264g);
        }
        int i11 = this.f7280w;
        if (i11 == 1) {
            this.f7263f.setStrokeJoin(Paint.Join.ROUND);
            this.f7263f.setStrokeWidth(this.f7258a);
            this.f7263f.setColor(this.f7279v);
            this.f7263f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas);
        } else if (i11 == 2) {
            TextPaint textPaint = this.f7263f;
            float f11 = this.f7259b;
            float f12 = this.f7260c;
            textPaint.setShadowLayer(f11, f12, f12, this.f7279v);
        } else if (i11 == 3 || i11 == 4) {
            boolean z11 = i11 == 3;
            int i12 = z11 ? -1 : this.f7279v;
            int i13 = z11 ? this.f7279v : -1;
            float f13 = this.f7259b / 2.0f;
            this.f7263f.setColor(this.f7276s);
            this.f7263f.setStyle(Paint.Style.FILL);
            float f14 = -f13;
            this.f7263f.setShadowLayer(this.f7259b, f14, f14, i12);
            staticLayout2.draw(canvas);
            this.f7263f.setShadowLayer(this.f7259b, f13, f13, i13);
        }
        this.f7263f.setColor(this.f7276s);
        this.f7263f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas);
        this.f7263f.setShadowLayer(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0);
        canvas.restoreToCount(save);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r7 = this;
            android.graphics.Bitmap r0 = r7.f7268k
            int r1 = r7.C
            int r2 = r7.A
            int r1 = r1 - r2
            int r3 = r7.D
            int r4 = r7.B
            int r3 = r3 - r4
            float r2 = (float) r2
            float r1 = (float) r1
            float r5 = r7.f7272o
            float r5 = r5 * r1
            float r2 = r2 + r5
            float r4 = (float) r4
            float r3 = (float) r3
            float r5 = r7.f7269l
            float r5 = r5 * r3
            float r4 = r4 + r5
            float r5 = r7.f7274q
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
            float r5 = r7.f7275r
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 == 0) goto L2e
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
            goto L3f
        L2e:
            float r3 = (float) r1
            int r5 = r0.getHeight()
            float r5 = (float) r5
            int r0 = r0.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
        L3f:
            int r3 = r7.f7273p
            r5 = 1
            r6 = 2
            if (r3 != r6) goto L48
            float r3 = (float) r1
        L46:
            float r2 = r2 - r3
            goto L4e
        L48:
            if (r3 != r5) goto L4e
            int r3 = r1 / 2
            float r3 = (float) r3
            goto L46
        L4e:
            int r2 = java.lang.Math.round(r2)
            int r3 = r7.f7271n
            if (r3 != r6) goto L59
            float r3 = (float) r0
        L57:
            float r4 = r4 - r3
            goto L5f
        L59:
            if (r3 != r5) goto L5f
            int r3 = r0 / 2
            float r3 = (float) r3
            goto L57
        L5f:
            int r3 = java.lang.Math.round(r4)
            android.graphics.Rect r4 = new android.graphics.Rect
            int r1 = r1 + r2
            int r0 = r0 + r3
            r4.<init>(r2, r3, r1, r0)
            r7.J = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.u0.f():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.u0.g():void");
    }
}
