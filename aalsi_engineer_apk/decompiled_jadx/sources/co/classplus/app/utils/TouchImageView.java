package co.classplus.app.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.OverScroller;
import android.widget.Scroller;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes3.dex */
public class TouchImageView extends ImageView {
    public boolean A;
    public j B;
    public int C;
    public int D;
    public int E;
    public int F;
    public float H;
    public float I;
    public float K;
    public float L;
    public ScaleGestureDetector M;
    public GestureDetector N;
    public GestureDetector.OnDoubleTapListener O;
    public View.OnTouchListener P;

    /* renamed from: a, reason: collision with root package name */
    public float f16713a;

    /* renamed from: b, reason: collision with root package name */
    public Matrix f16714b;

    /* renamed from: c, reason: collision with root package name */
    public Matrix f16715c;

    /* renamed from: d, reason: collision with root package name */
    public i f16716d;

    /* renamed from: e, reason: collision with root package name */
    public float f16717e;

    /* renamed from: f, reason: collision with root package name */
    public float f16718f;

    /* renamed from: i, reason: collision with root package name */
    public float f16719i;

    /* renamed from: m, reason: collision with root package name */
    public float f16720m;

    /* renamed from: p, reason: collision with root package name */
    public float[] f16721p;

    /* renamed from: r, reason: collision with root package name */
    public Context f16722r;

    /* renamed from: t, reason: collision with root package name */
    public d f16723t;

    /* renamed from: x, reason: collision with root package name */
    public ImageView.ScaleType f16724x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f16725y;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16726a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f16726a = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16726a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16726a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16726a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16726a[ImageView.ScaleType.FIT_XY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public class b {

        /* renamed from: a, reason: collision with root package name */
        public Scroller f16727a;

        /* renamed from: b, reason: collision with root package name */
        public OverScroller f16728b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f16729c = false;

        public b(Context context) {
            this.f16728b = new OverScroller(context);
        }

        public boolean a() {
            if (this.f16729c) {
                return this.f16727a.computeScrollOffset();
            }
            this.f16728b.computeScrollOffset();
            return this.f16728b.computeScrollOffset();
        }

        public void b(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            if (this.f16729c) {
                this.f16727a.fling(i11, i12, i13, i14, i15, i16, i17, i18);
            } else {
                this.f16728b.fling(i11, i12, i13, i14, i15, i16, i17, i18);
            }
        }

        public void c(boolean z11) {
            if (this.f16729c) {
                this.f16727a.forceFinished(z11);
            } else {
                this.f16728b.forceFinished(z11);
            }
        }

        public int d() {
            return this.f16729c ? this.f16727a.getCurrX() : this.f16728b.getCurrX();
        }

        public int e() {
            return this.f16729c ? this.f16727a.getCurrY() : this.f16728b.getCurrY();
        }

        public boolean f() {
            return this.f16729c ? this.f16727a.isFinished() : this.f16728b.isFinished();
        }
    }

    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public long f16731a;

        /* renamed from: b, reason: collision with root package name */
        public float f16732b;

        /* renamed from: c, reason: collision with root package name */
        public float f16733c;

        /* renamed from: d, reason: collision with root package name */
        public float f16734d;

        /* renamed from: e, reason: collision with root package name */
        public float f16735e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f16736f;

        /* renamed from: i, reason: collision with root package name */
        public AccelerateDecelerateInterpolator f16737i = new AccelerateDecelerateInterpolator();

        /* renamed from: m, reason: collision with root package name */
        public PointF f16738m;

        /* renamed from: p, reason: collision with root package name */
        public PointF f16739p;

        public c(float f11, float f12, float f13, boolean z11) {
            TouchImageView.this.setState(i.ANIMATE_ZOOM);
            this.f16731a = System.currentTimeMillis();
            this.f16732b = TouchImageView.this.f16713a;
            this.f16733c = f11;
            this.f16736f = z11;
            PointF N = TouchImageView.this.N(f12, f13, false);
            float f14 = N.x;
            this.f16734d = f14;
            float f15 = N.y;
            this.f16735e = f15;
            this.f16738m = TouchImageView.this.M(f14, f15);
            this.f16739p = new PointF(TouchImageView.this.C / 2, TouchImageView.this.D / 2);
        }

        public final double a(float f11) {
            float f12 = this.f16732b;
            return (f12 + (f11 * (this.f16733c - f12))) / TouchImageView.this.f16713a;
        }

        public final float b() {
            return this.f16737i.getInterpolation(Math.min(1.0f, (System.currentTimeMillis() - this.f16731a) / 500.0f));
        }

        public final void c(float f11) {
            PointF pointF = this.f16738m;
            float f12 = pointF.x;
            PointF pointF2 = this.f16739p;
            float f13 = f12 + ((pointF2.x - f12) * f11);
            float f14 = pointF.y;
            float f15 = f14 + (f11 * (pointF2.y - f14));
            PointF M = TouchImageView.this.M(this.f16734d, this.f16735e);
            TouchImageView.this.f16714b.postTranslate(f13 - M.x, f15 - M.y);
        }

        @Override // java.lang.Runnable
        public void run() {
            float b11 = b();
            TouchImageView.this.J(a(b11), this.f16734d, this.f16735e, this.f16736f);
            c(b11);
            TouchImageView.this.C();
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.setImageMatrix(touchImageView.f16714b);
            TouchImageView.l(TouchImageView.this);
            if (b11 < 1.0f) {
                TouchImageView.this.A(this);
            } else {
                TouchImageView.this.setState(i.NONE);
            }
        }
    }

    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public b f16741a;

        /* renamed from: b, reason: collision with root package name */
        public int f16742b;

        /* renamed from: c, reason: collision with root package name */
        public int f16743c;

        public d(int i11, int i12) {
            int i13;
            int i14;
            int i15;
            int i16;
            TouchImageView.this.setState(i.FLING);
            this.f16741a = TouchImageView.this.new b(TouchImageView.this.f16722r);
            TouchImageView.this.f16714b.getValues(TouchImageView.this.f16721p);
            int i17 = (int) TouchImageView.this.f16721p[2];
            int i18 = (int) TouchImageView.this.f16721p[5];
            if (TouchImageView.this.getImageWidth() > TouchImageView.this.C) {
                i13 = TouchImageView.this.C - ((int) TouchImageView.this.getImageWidth());
                i14 = 0;
            } else {
                i13 = i17;
                i14 = i13;
            }
            if (TouchImageView.this.getImageHeight() > TouchImageView.this.D) {
                i15 = TouchImageView.this.D - ((int) TouchImageView.this.getImageHeight());
                i16 = 0;
            } else {
                i15 = i18;
                i16 = i15;
            }
            this.f16741a.b(i17, i18, i11, i12, i13, i14, i15, i16);
            this.f16742b = i17;
            this.f16743c = i18;
        }

        public void a() {
            if (this.f16741a != null) {
                TouchImageView.this.setState(i.NONE);
                this.f16741a.c(true);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            TouchImageView.l(TouchImageView.this);
            if (this.f16741a.f()) {
                this.f16741a = null;
                return;
            }
            if (this.f16741a.a()) {
                int d11 = this.f16741a.d();
                int e11 = this.f16741a.e();
                int i11 = d11 - this.f16742b;
                int i12 = e11 - this.f16743c;
                this.f16742b = d11;
                this.f16743c = e11;
                TouchImageView.this.f16714b.postTranslate(i11, i12);
                TouchImageView.this.D();
                TouchImageView touchImageView = TouchImageView.this;
                touchImageView.setImageMatrix(touchImageView.f16714b);
                TouchImageView.this.A(this);
            }
        }
    }

    public class e extends GestureDetector.SimpleOnGestureListener {
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            boolean onDoubleTap = TouchImageView.this.O != null ? TouchImageView.this.O.onDoubleTap(motionEvent) : false;
            if (TouchImageView.this.f16716d != i.NONE) {
                return onDoubleTap;
            }
            TouchImageView.this.A(TouchImageView.this.new c(TouchImageView.this.f16713a == TouchImageView.this.f16717e ? TouchImageView.this.f16718f : TouchImageView.this.f16717e, motionEvent.getX(), motionEvent.getY(), false));
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            if (TouchImageView.this.O != null) {
                return TouchImageView.this.O.onDoubleTapEvent(motionEvent);
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
            if (TouchImageView.this.f16723t != null) {
                TouchImageView.this.f16723t.a();
            }
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.f16723t = touchImageView.new d((int) f11, (int) f12);
            TouchImageView touchImageView2 = TouchImageView.this;
            touchImageView2.A(touchImageView2.f16723t);
            return super.onFling(motionEvent, motionEvent2, f11, f12);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            TouchImageView.this.performLongClick();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            return TouchImageView.this.O != null ? TouchImageView.this.O.onSingleTapConfirmed(motionEvent) : TouchImageView.this.performClick();
        }

        public e() {
        }
    }

    public interface f {
    }

    public class g implements View.OnTouchListener {

        /* renamed from: a, reason: collision with root package name */
        public PointF f16746a;

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        
            if (r1 != 6) goto L24;
         */
        @Override // android.view.View.OnTouchListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
            /*
                r7 = this;
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                android.view.ScaleGestureDetector r0 = co.classplus.app.utils.TouchImageView.f(r0)
                r0.onTouchEvent(r9)
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                android.view.GestureDetector r0 = co.classplus.app.utils.TouchImageView.e(r0)
                r0.onTouchEvent(r9)
                android.graphics.PointF r0 = new android.graphics.PointF
                float r1 = r9.getX()
                float r2 = r9.getY()
                r0.<init>(r1, r2)
                co.classplus.app.utils.TouchImageView r1 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView$i r1 = co.classplus.app.utils.TouchImageView.k(r1)
                co.classplus.app.utils.TouchImageView$i r2 = co.classplus.app.utils.TouchImageView.i.NONE
                r3 = 1
                if (r1 == r2) goto L3e
                co.classplus.app.utils.TouchImageView r1 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView$i r1 = co.classplus.app.utils.TouchImageView.k(r1)
                co.classplus.app.utils.TouchImageView$i r4 = co.classplus.app.utils.TouchImageView.i.DRAG
                if (r1 == r4) goto L3e
                co.classplus.app.utils.TouchImageView r1 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView$i r1 = co.classplus.app.utils.TouchImageView.k(r1)
                co.classplus.app.utils.TouchImageView$i r4 = co.classplus.app.utils.TouchImageView.i.FLING
                if (r1 != r4) goto Lc0
            L3e:
                int r1 = r9.getAction()
                if (r1 == 0) goto La3
                if (r1 == r3) goto L9d
                r4 = 2
                if (r1 == r4) goto L4d
                r0 = 6
                if (r1 == r0) goto L9d
                goto Lc0
            L4d:
                co.classplus.app.utils.TouchImageView r1 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView$i r1 = co.classplus.app.utils.TouchImageView.k(r1)
                co.classplus.app.utils.TouchImageView$i r2 = co.classplus.app.utils.TouchImageView.i.DRAG
                if (r1 != r2) goto Lc0
                float r1 = r0.x
                android.graphics.PointF r2 = r7.f16746a
                float r4 = r2.x
                float r1 = r1 - r4
                float r4 = r0.y
                float r2 = r2.y
                float r4 = r4 - r2
                co.classplus.app.utils.TouchImageView r2 = co.classplus.app.utils.TouchImageView.this
                int r5 = co.classplus.app.utils.TouchImageView.o(r2)
                float r5 = (float) r5
                co.classplus.app.utils.TouchImageView r6 = co.classplus.app.utils.TouchImageView.this
                float r6 = co.classplus.app.utils.TouchImageView.v(r6)
                float r1 = co.classplus.app.utils.TouchImageView.t(r2, r1, r5, r6)
                co.classplus.app.utils.TouchImageView r2 = co.classplus.app.utils.TouchImageView.this
                int r5 = co.classplus.app.utils.TouchImageView.n(r2)
                float r5 = (float) r5
                co.classplus.app.utils.TouchImageView r6 = co.classplus.app.utils.TouchImageView.this
                float r6 = co.classplus.app.utils.TouchImageView.u(r6)
                float r2 = co.classplus.app.utils.TouchImageView.t(r2, r4, r5, r6)
                co.classplus.app.utils.TouchImageView r4 = co.classplus.app.utils.TouchImageView.this
                android.graphics.Matrix r4 = co.classplus.app.utils.TouchImageView.g(r4)
                r4.postTranslate(r1, r2)
                co.classplus.app.utils.TouchImageView r1 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView.s(r1)
                android.graphics.PointF r1 = r7.f16746a
                float r2 = r0.x
                float r0 = r0.y
                r1.set(r2, r0)
                goto Lc0
            L9d:
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView.x(r0, r2)
                goto Lc0
            La3:
                android.graphics.PointF r1 = r7.f16746a
                r1.set(r0)
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView$d r0 = co.classplus.app.utils.TouchImageView.c(r0)
                if (r0 == 0) goto Lb9
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView$d r0 = co.classplus.app.utils.TouchImageView.c(r0)
                r0.a()
            Lb9:
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView$i r1 = co.classplus.app.utils.TouchImageView.i.DRAG
                co.classplus.app.utils.TouchImageView.x(r0, r1)
            Lc0:
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                android.graphics.Matrix r1 = co.classplus.app.utils.TouchImageView.g(r0)
                r0.setImageMatrix(r1)
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                android.view.View$OnTouchListener r0 = co.classplus.app.utils.TouchImageView.m(r0)
                if (r0 == 0) goto Lda
                co.classplus.app.utils.TouchImageView r0 = co.classplus.app.utils.TouchImageView.this
                android.view.View$OnTouchListener r0 = co.classplus.app.utils.TouchImageView.m(r0)
                r0.onTouch(r8, r9)
            Lda:
                co.classplus.app.utils.TouchImageView r8 = co.classplus.app.utils.TouchImageView.this
                co.classplus.app.utils.TouchImageView.l(r8)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.utils.TouchImageView.g.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }

        public g() {
            this.f16746a = new PointF();
        }
    }

    public class h extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            TouchImageView.this.J(scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), true);
            TouchImageView.l(TouchImageView.this);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            TouchImageView.this.setState(i.ZOOM);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            super.onScaleEnd(scaleGestureDetector);
            TouchImageView.this.setState(i.NONE);
            float f11 = TouchImageView.this.f16713a;
            boolean z11 = true;
            if (TouchImageView.this.f16713a > TouchImageView.this.f16718f) {
                f11 = TouchImageView.this.f16718f;
            } else if (TouchImageView.this.f16713a < TouchImageView.this.f16717e) {
                f11 = TouchImageView.this.f16717e;
            } else {
                z11 = false;
            }
            float f12 = f11;
            if (z11) {
                TouchImageView.this.A(TouchImageView.this.new c(f12, r3.C / 2, TouchImageView.this.D / 2, true));
            }
        }

        public h() {
        }
    }

    public enum i {
        NONE,
        DRAG,
        ZOOM,
        FLING,
        ANIMATE_ZOOM
    }

    public class j {

        /* renamed from: a, reason: collision with root package name */
        public float f16749a;

        /* renamed from: b, reason: collision with root package name */
        public float f16750b;

        /* renamed from: c, reason: collision with root package name */
        public float f16751c;

        /* renamed from: d, reason: collision with root package name */
        public ImageView.ScaleType f16752d;

        public j(float f11, float f12, float f13, ImageView.ScaleType scaleType) {
            this.f16749a = f11;
            this.f16750b = f12;
            this.f16751c = f13;
            this.f16752d = scaleType;
        }
    }

    public TouchImageView(Context context) {
        super(context);
        this.O = null;
        this.P = null;
        L(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getImageHeight() {
        return this.I * this.f16713a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getImageWidth() {
        return this.H * this.f16713a;
    }

    public static /* bridge */ /* synthetic */ f l(TouchImageView touchImageView) {
        touchImageView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(i iVar) {
        this.f16716d = iVar;
    }

    public final void A(Runnable runnable) {
        postOnAnimation(runnable);
    }

    public final void B() {
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0 || this.f16714b == null || this.f16715c == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float f11 = intrinsicWidth;
        float f12 = this.C / f11;
        float f13 = intrinsicHeight;
        float f14 = this.D / f13;
        int i11 = a.f16726a[this.f16724x.ordinal()];
        if (i11 == 1) {
            f12 = 1.0f;
        } else if (i11 != 2) {
            if (i11 == 3) {
                f12 = Math.min(1.0f, Math.min(f12, f14));
                f14 = f12;
            } else if (i11 != 4) {
                if (i11 != 5) {
                    throw new UnsupportedOperationException("TouchImageView does not support FIT_START or FIT_END");
                }
                int i12 = this.C;
                float f15 = i12 - (f12 * f11);
                int i13 = this.D;
                float f16 = i13 - (f14 * f13);
                this.H = i12 - f15;
                this.I = i13 - f16;
                if (!G() || this.f16725y) {
                    if (this.K != Utils.FLOAT_EPSILON || this.L == Utils.FLOAT_EPSILON) {
                        I();
                    }
                    this.f16715c.getValues(this.f16721p);
                    float[] fArr = this.f16721p;
                    float f17 = this.H / f11;
                    float f18 = this.f16713a;
                    fArr[0] = f17 * f18;
                    fArr[4] = (this.I / f13) * f18;
                    float f19 = fArr[2];
                    float f21 = fArr[5];
                    O(2, f19, this.K * f18, getImageWidth(), this.E, this.C, intrinsicWidth);
                    O(5, f21, this.L * this.f16713a, getImageHeight(), this.F, this.D, intrinsicHeight);
                    this.f16714b.setValues(this.f16721p);
                } else {
                    this.f16714b.setScale(f12, f14);
                    this.f16714b.postTranslate(f15 / 2.0f, f16 / 2.0f);
                    this.f16713a = 1.0f;
                }
                D();
                setImageMatrix(this.f16714b);
            }
            f12 = Math.min(f12, f14);
        } else {
            f12 = Math.max(f12, f14);
        }
        f14 = f12;
        int i122 = this.C;
        float f152 = i122 - (f12 * f11);
        int i132 = this.D;
        float f162 = i132 - (f14 * f13);
        this.H = i122 - f152;
        this.I = i132 - f162;
        if (G()) {
        }
        if (this.K != Utils.FLOAT_EPSILON) {
        }
        I();
        this.f16715c.getValues(this.f16721p);
        float[] fArr2 = this.f16721p;
        float f172 = this.H / f11;
        float f182 = this.f16713a;
        fArr2[0] = f172 * f182;
        fArr2[4] = (this.I / f13) * f182;
        float f192 = fArr2[2];
        float f212 = fArr2[5];
        O(2, f192, this.K * f182, getImageWidth(), this.E, this.C, intrinsicWidth);
        O(5, f212, this.L * this.f16713a, getImageHeight(), this.F, this.D, intrinsicHeight);
        this.f16714b.setValues(this.f16721p);
        D();
        setImageMatrix(this.f16714b);
    }

    public final void C() {
        D();
        this.f16714b.getValues(this.f16721p);
        float imageWidth = getImageWidth();
        int i11 = this.C;
        if (imageWidth < i11) {
            this.f16721p[2] = (i11 - getImageWidth()) / 2.0f;
        }
        float imageHeight = getImageHeight();
        int i12 = this.D;
        if (imageHeight < i12) {
            this.f16721p[5] = (i12 - getImageHeight()) / 2.0f;
        }
        this.f16714b.setValues(this.f16721p);
    }

    public final void D() {
        this.f16714b.getValues(this.f16721p);
        float[] fArr = this.f16721p;
        float f11 = fArr[2];
        float f12 = fArr[5];
        float F = F(f11, this.C, getImageWidth());
        float F2 = F(f12, this.D, getImageHeight());
        if (F == Utils.FLOAT_EPSILON && F2 == Utils.FLOAT_EPSILON) {
            return;
        }
        this.f16714b.postTranslate(F, F2);
    }

    public final float E(float f11, float f12, float f13) {
        return f13 <= f12 ? Utils.FLOAT_EPSILON : f11;
    }

    public final float F(float f11, float f12, float f13) {
        float f14;
        float f15;
        if (f13 <= f12) {
            f15 = f12 - f13;
            f14 = 0.0f;
        } else {
            f14 = f12 - f13;
            f15 = 0.0f;
        }
        return f11 < f14 ? (-f11) + f14 : f11 > f15 ? (-f11) + f15 : Utils.FLOAT_EPSILON;
    }

    public boolean G() {
        return this.f16713a != 1.0f;
    }

    public void H() {
        this.f16713a = 1.0f;
        B();
    }

    public final void I() {
        Matrix matrix = this.f16714b;
        if (matrix == null || this.D == 0 || this.C == 0) {
            return;
        }
        matrix.getValues(this.f16721p);
        this.f16715c.setValues(this.f16721p);
        this.L = this.I;
        this.K = this.H;
        this.F = this.D;
        this.E = this.C;
    }

    public final void J(double d11, float f11, float f12, boolean z11) {
        float f13;
        float f14;
        if (z11) {
            f13 = this.f16719i;
            f14 = this.f16720m;
        } else {
            f13 = this.f16717e;
            f14 = this.f16718f;
        }
        float f15 = this.f16713a;
        float f16 = (float) (f15 * d11);
        this.f16713a = f16;
        if (f16 > f14) {
            this.f16713a = f14;
            d11 = f14 / f15;
        } else if (f16 < f13) {
            this.f16713a = f13;
            d11 = f13 / f15;
        }
        float f17 = (float) d11;
        this.f16714b.postScale(f17, f17, f11, f12);
        C();
    }

    public final int K(int i11, int i12, int i13) {
        return i11 != Integer.MIN_VALUE ? i11 != 0 ? i12 : i13 : Math.min(i13, i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L(Context context) {
        super.setClickable(true);
        this.f16722r = context;
        Object[] objArr = 0;
        this.M = new ScaleGestureDetector(context, new h());
        this.N = new GestureDetector(context, new e());
        this.f16714b = new Matrix();
        this.f16715c = new Matrix();
        this.f16721p = new float[9];
        this.f16713a = 1.0f;
        if (this.f16724x == null) {
            this.f16724x = ImageView.ScaleType.FIT_CENTER;
        }
        this.f16717e = 1.0f;
        this.f16718f = 3.0f;
        this.f16719i = 1.0f * 0.75f;
        this.f16720m = 3.0f * 1.25f;
        setImageMatrix(this.f16714b);
        setScaleType(ImageView.ScaleType.MATRIX);
        setState(i.NONE);
        this.A = false;
        super.setOnTouchListener(new g());
    }

    public final PointF M(float f11, float f12) {
        this.f16714b.getValues(this.f16721p);
        return new PointF(this.f16721p[2] + (getImageWidth() * (f11 / getDrawable().getIntrinsicWidth())), this.f16721p[5] + (getImageHeight() * (f12 / getDrawable().getIntrinsicHeight())));
    }

    public final PointF N(float f11, float f12, boolean z11) {
        this.f16714b.getValues(this.f16721p);
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float[] fArr = this.f16721p;
        float f13 = fArr[2];
        float f14 = fArr[5];
        float imageWidth = ((f11 - f13) * intrinsicWidth) / getImageWidth();
        float imageHeight = ((f12 - f14) * intrinsicHeight) / getImageHeight();
        if (z11) {
            imageWidth = Math.min(Math.max(imageWidth, Utils.FLOAT_EPSILON), intrinsicWidth);
            imageHeight = Math.min(Math.max(imageHeight, Utils.FLOAT_EPSILON), intrinsicHeight);
        }
        return new PointF(imageWidth, imageHeight);
    }

    public final void O(int i11, float f11, float f12, float f13, int i12, int i13, int i14) {
        float f14 = i13;
        if (f13 < f14) {
            float[] fArr = this.f16721p;
            fArr[i11] = (f14 - (i14 * fArr[0])) * 0.5f;
        } else if (f11 > Utils.FLOAT_EPSILON) {
            this.f16721p[i11] = -((f13 - f14) * 0.5f);
        } else {
            this.f16721p[i11] = -((((Math.abs(f11) + (i12 * 0.5f)) / f12) * f13) - (f14 * 0.5f));
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i11) {
        this.f16714b.getValues(this.f16721p);
        float f11 = this.f16721p[2];
        if (getImageWidth() < this.C) {
            return false;
        }
        if (f11 < -1.0f || i11 >= 0) {
            return (Math.abs(f11) + ((float) this.C)) + 1.0f < getImageWidth() || i11 <= 0;
        }
        return false;
    }

    public float getCurrentZoom() {
        return this.f16713a;
    }

    public float getMaxZoom() {
        return this.f16718f;
    }

    public float getMinZoom() {
        return this.f16717e;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.f16724x;
    }

    public PointF getScrollPosition() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return null;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        PointF N = N(this.C / 2, this.D / 2, true);
        N.x /= intrinsicWidth;
        N.y /= intrinsicHeight;
        return N;
    }

    public RectF getZoomedRect() {
        if (this.f16724x == ImageView.ScaleType.FIT_XY) {
            throw new UnsupportedOperationException("getZoomedRect() not supported with FIT_XY");
        }
        PointF N = N(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, true);
        PointF N2 = N(this.C, this.D, true);
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        return new RectF(N.x / intrinsicWidth, N.y / intrinsicHeight, N2.x / intrinsicWidth, N2.y / intrinsicHeight);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        I();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        this.A = true;
        this.f16725y = true;
        j jVar = this.B;
        if (jVar != null) {
            setZoom(jVar.f16749a, jVar.f16750b, jVar.f16751c, jVar.f16752d);
            this.B = null;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i11, int i12) {
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0) {
            setMeasuredDimension(0, 0);
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int size = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int mode2 = View.MeasureSpec.getMode(i12);
        this.C = K(mode, size, intrinsicWidth);
        int K = K(mode2, size2, intrinsicHeight);
        this.D = K;
        setMeasuredDimension(this.C, K);
        B();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.f16713a = bundle.getFloat("saveScale");
        float[] floatArray = bundle.getFloatArray(CommonCssConstants.MATRIX);
        this.f16721p = floatArray;
        this.f16715c.setValues(floatArray);
        this.L = bundle.getFloat("matchViewHeight");
        this.K = bundle.getFloat("matchViewWidth");
        this.F = bundle.getInt("viewHeight");
        this.E = bundle.getInt("viewWidth");
        this.f16725y = bundle.getBoolean("imageRendered");
        super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putFloat("saveScale", this.f16713a);
        bundle.putFloat("matchViewHeight", this.I);
        bundle.putFloat("matchViewWidth", this.H);
        bundle.putInt("viewWidth", this.C);
        bundle.putInt("viewHeight", this.D);
        this.f16714b.getValues(this.f16721p);
        bundle.putFloatArray(CommonCssConstants.MATRIX, this.f16721p);
        bundle.putBoolean("imageRendered", this.f16725y);
        return bundle;
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        I();
        B();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        I();
        B();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i11) {
        super.setImageResource(i11);
        I();
        B();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        I();
        B();
    }

    public void setMaxZoom(float f11) {
        this.f16718f = f11;
        this.f16720m = f11 * 1.25f;
    }

    public void setMinZoom(float f11) {
        this.f16717e = f11;
        this.f16719i = f11 * 0.75f;
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.O = onDoubleTapListener;
    }

    public void setOnTouchImageViewListener(f fVar) {
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.P = onTouchListener;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == ImageView.ScaleType.FIT_START || scaleType == ImageView.ScaleType.FIT_END) {
            throw new UnsupportedOperationException("TouchImageView does not support FIT_START or FIT_END");
        }
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.MATRIX;
        if (scaleType == scaleType2) {
            super.setScaleType(scaleType2);
            return;
        }
        this.f16724x = scaleType;
        if (this.A) {
            setZoom(this);
        }
    }

    public void setScrollPosition(float f11, float f12) {
        setZoom(this.f16713a, f11, f12);
    }

    public void setZoom(float f11) {
        setZoom(f11, 0.5f, 0.5f);
    }

    public void setZoom(float f11, float f12, float f13) {
        setZoom(f11, f12, f13, this.f16724x);
    }

    public void setZoom(float f11, float f12, float f13, ImageView.ScaleType scaleType) {
        if (!this.A) {
            this.B = new j(f11, f12, f13, scaleType);
            return;
        }
        if (scaleType != this.f16724x) {
            setScaleType(scaleType);
        }
        H();
        J(f11, this.C / 2, this.D / 2, true);
        this.f16714b.getValues(this.f16721p);
        this.f16721p[2] = -((f12 * getImageWidth()) - (this.C * 0.5f));
        this.f16721p[5] = -((f13 * getImageHeight()) - (this.D * 0.5f));
        this.f16714b.setValues(this.f16721p);
        D();
        setImageMatrix(this.f16714b);
    }

    public TouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.O = null;
        this.P = null;
        L(context);
    }

    public TouchImageView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.O = null;
        this.P = null;
        L(context);
    }

    public void setZoom(TouchImageView touchImageView) {
        PointF scrollPosition = touchImageView.getScrollPosition();
        setZoom(touchImageView.getCurrentZoom(), scrollPosition.x, scrollPosition.y, touchImageView.getScaleType());
    }
}
