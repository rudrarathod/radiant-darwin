package androidx.media3.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.ui.y0;
import com.github.mikephil.charting.utils.Utils;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import n5.c1;

/* loaded from: classes.dex */
public class DefaultTimeBar extends View implements y0 {
    public final int A;
    public long A0;
    public long A1;
    public final int B;
    public long B0;
    public int B1;
    public final int C;
    public long C0;
    public long[] C1;
    public final int D;
    public final int E;
    public final int F;
    public final int H;
    public boolean[] H1;
    public final StringBuilder I;
    public final Formatter K;
    public final Runnable L;
    public final CopyOnWriteArraySet M;
    public final Point N;
    public final float O;
    public int P;
    public long Q;
    public int R;
    public Rect S;
    public ValueAnimator T;
    public float U;
    public boolean V;
    public boolean W;

    /* renamed from: a, reason: collision with root package name */
    public final Rect f7042a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f7043b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f7044c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f7045d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f7046e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f7047f;

    /* renamed from: i, reason: collision with root package name */
    public final Paint f7048i;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f7049m;

    /* renamed from: p, reason: collision with root package name */
    public final Paint f7050p;

    /* renamed from: r, reason: collision with root package name */
    public final Paint f7051r;

    /* renamed from: t, reason: collision with root package name */
    public final Drawable f7052t;

    /* renamed from: x, reason: collision with root package name */
    public final int f7053x;

    /* renamed from: y, reason: collision with root package name */
    public final int f7054y;

    public DefaultTimeBar(Context context) {
        this(context, null);
    }

    public static int d(float f11, int i11) {
        return (int) ((i11 * f11) + 0.5f);
    }

    private long getPositionIncrement() {
        long j11 = this.Q;
        if (j11 != -9223372036854775807L) {
            return j11;
        }
        long j12 = this.B0;
        if (j12 == -9223372036854775807L) {
            return 0L;
        }
        return j12 / this.P;
    }

    private String getProgressText() {
        return c1.q0(this.I, this.K, this.C0);
    }

    private long getScrubberPosition() {
        if (this.f7043b.width() <= 0 || this.B0 == -9223372036854775807L) {
            return 0L;
        }
        return (this.f7045d.width() * this.B0) / this.f7043b.width();
    }

    public static int m(float f11, int i11) {
        return (int) (i11 / f11);
    }

    public static boolean q(Drawable drawable, int i11) {
        return drawable.setLayoutDirection(i11);
    }

    @Override // androidx.media3.ui.y0
    public void a(y0.a aVar) {
        n5.a.e(aVar);
        this.M.add(aVar);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        x();
    }

    public final void e(Canvas canvas) {
        if (this.B0 <= 0) {
            return;
        }
        Rect rect = this.f7045d;
        int o11 = c1.o(rect.right, rect.left, this.f7043b.right);
        int centerY = this.f7045d.centerY();
        if (this.f7052t == null) {
            canvas.drawCircle(o11, centerY, (int) ((((this.W || isFocused()) ? this.E : isEnabled() ? this.C : this.D) * this.U) / 2.0f), this.f7051r);
            return;
        }
        int intrinsicWidth = ((int) (r2.getIntrinsicWidth() * this.U)) / 2;
        int intrinsicHeight = ((int) (this.f7052t.getIntrinsicHeight() * this.U)) / 2;
        this.f7052t.setBounds(o11 - intrinsicWidth, centerY - intrinsicHeight, o11 + intrinsicWidth, centerY + intrinsicHeight);
        this.f7052t.draw(canvas);
    }

    public final void f(Canvas canvas) {
        int height = this.f7043b.height();
        int centerY = this.f7043b.centerY() - (height / 2);
        int i11 = height + centerY;
        if (this.B0 <= 0) {
            Rect rect = this.f7043b;
            canvas.drawRect(rect.left, centerY, rect.right, i11, this.f7048i);
            return;
        }
        Rect rect2 = this.f7044c;
        int i12 = rect2.left;
        int i13 = rect2.right;
        int max = Math.max(Math.max(this.f7043b.left, i13), this.f7045d.right);
        int i14 = this.f7043b.right;
        if (max < i14) {
            canvas.drawRect(max, centerY, i14, i11, this.f7048i);
        }
        int max2 = Math.max(i12, this.f7045d.right);
        if (i13 > max2) {
            canvas.drawRect(max2, centerY, i13, i11, this.f7047f);
        }
        if (this.f7045d.width() > 0) {
            Rect rect3 = this.f7045d;
            canvas.drawRect(rect3.left, centerY, rect3.right, i11, this.f7046e);
        }
        if (this.B1 == 0) {
            return;
        }
        long[] jArr = (long[]) n5.a.e(this.C1);
        boolean[] zArr = (boolean[]) n5.a.e(this.H1);
        int i15 = this.B / 2;
        for (int i16 = 0; i16 < this.B1; i16++) {
            int width = ((int) ((this.f7043b.width() * c1.p(jArr[i16], 0L, this.B0)) / this.B0)) - i15;
            Rect rect4 = this.f7043b;
            canvas.drawRect(rect4.left + Math.min(rect4.width() - this.B, Math.max(0, width)), centerY, r10 + this.B, i11, zArr[i16] ? this.f7050p : this.f7049m);
        }
    }

    public void g(long j11) {
        if (this.T.isStarted()) {
            this.T.cancel();
        }
        this.T.setFloatValues(this.U, Utils.FLOAT_EPSILON);
        this.T.setDuration(j11);
        this.T.start();
    }

    @Override // androidx.media3.ui.y0
    public long getPreferredUpdateDelay() {
        int m11 = m(this.O, this.f7043b.width());
        if (m11 != 0) {
            long j11 = this.B0;
            if (j11 != 0 && j11 != -9223372036854775807L) {
                return j11 / m11;
            }
        }
        return Long.MAX_VALUE;
    }

    public void h(boolean z11) {
        if (this.T.isStarted()) {
            this.T.cancel();
        }
        this.V = z11;
        this.U = Utils.FLOAT_EPSILON;
        invalidate(this.f7042a);
    }

    public final boolean i(float f11, float f12) {
        return this.f7042a.contains((int) f11, (int) f12);
    }

    public final /* synthetic */ void j() {
        v(false);
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f7052t;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public final /* synthetic */ void k(ValueAnimator valueAnimator) {
        this.U = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate(this.f7042a);
    }

    public final void l(float f11) {
        Rect rect = this.f7045d;
        Rect rect2 = this.f7043b;
        rect.right = c1.o((int) f11, rect2.left, rect2.right);
    }

    public final Point n(MotionEvent motionEvent) {
        this.N.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.N;
    }

    public final boolean o(long j11) {
        long j12 = this.B0;
        if (j12 <= 0) {
            return false;
        }
        long j13 = this.W ? this.A0 : this.C0;
        long p11 = c1.p(j13 + j11, 0L, j12);
        if (p11 == j13) {
            return false;
        }
        if (this.W) {
            y(p11);
        } else {
            u(p11);
        }
        w();
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        f(canvas);
        e(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        if (!this.W || z11) {
            return;
        }
        v(false);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.B0 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L30
            long r0 = r4.getPositionIncrement()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L27
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L27;
                default: goto L12;
            }
        L12:
            goto L30
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.o(r0)
            if (r0 == 0) goto L30
            java.lang.Runnable r5 = r4.L
            r4.removeCallbacks(r5)
            java.lang.Runnable r5 = r4.L
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L27:
            boolean r0 = r4.W
            if (r0 == 0) goto L30
            r5 = 0
            r4.v(r5)
            return r3
        L30:
            boolean r5 = super.onKeyDown(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.DefaultTimeBar.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        int i16;
        int i17 = i13 - i11;
        int i18 = i14 - i12;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i17 - getPaddingRight();
        int i19 = this.V ? 0 : this.F;
        if (this.A == 1) {
            i15 = (i18 - getPaddingBottom()) - this.f7054y;
            int paddingBottom = i18 - getPaddingBottom();
            int i21 = this.f7053x;
            i16 = (paddingBottom - i21) - Math.max(i19 - (i21 / 2), 0);
        } else {
            i15 = (i18 - this.f7054y) / 2;
            i16 = (i18 - this.f7053x) / 2;
        }
        this.f7042a.set(paddingLeft, i15, paddingRight, this.f7054y + i15);
        Rect rect = this.f7043b;
        Rect rect2 = this.f7042a;
        rect.set(rect2.left + i19, i16, rect2.right - i19, this.f7053x + i16);
        if (Build.VERSION.SDK_INT >= 29) {
            r(i17, i18);
        }
        w();
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i12);
        if (mode == 0) {
            size = this.f7054y;
        } else if (mode != 1073741824) {
            size = Math.min(this.f7054y, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i11), size);
        x();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i11) {
        Drawable drawable = this.f7052t;
        if (drawable == null || !q(drawable, i11)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if (r3 != 3) goto L34;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.isEnabled()
            r1 = 0
            if (r0 == 0) goto L76
            long r2 = r7.B0
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L10
            goto L76
        L10:
            android.graphics.Point r0 = r7.n(r8)
            int r2 = r0.x
            int r0 = r0.y
            int r3 = r8.getAction()
            r4 = 1
            if (r3 == 0) goto L5d
            r5 = 3
            if (r3 == r4) goto L4e
            r6 = 2
            if (r3 == r6) goto L28
            if (r3 == r5) goto L4e
            goto L76
        L28:
            boolean r8 = r7.W
            if (r8 == 0) goto L76
            int r8 = r7.H
            if (r0 >= r8) goto L3a
            int r8 = r7.R
            int r2 = r2 - r8
            int r2 = r2 / r5
            int r8 = r8 + r2
            float r8 = (float) r8
            r7.l(r8)
            goto L40
        L3a:
            r7.R = r2
            float r8 = (float) r2
            r7.l(r8)
        L40:
            long r0 = r7.getScrubberPosition()
            r7.y(r0)
            r7.w()
            r7.invalidate()
            return r4
        L4e:
            boolean r0 = r7.W
            if (r0 == 0) goto L76
            int r8 = r8.getAction()
            if (r8 != r5) goto L59
            r1 = r4
        L59:
            r7.v(r1)
            return r4
        L5d:
            float r8 = (float) r2
            float r0 = (float) r0
            boolean r0 = r7.i(r8, r0)
            if (r0 == 0) goto L76
            r7.l(r8)
            long r0 = r7.getScrubberPosition()
            r7.u(r0)
            r7.w()
            r7.invalidate()
            return r4
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.DefaultTimeBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(Drawable drawable) {
        return q(drawable, getLayoutDirection());
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i11, Bundle bundle) {
        if (super.performAccessibilityAction(i11, bundle)) {
            return true;
        }
        if (this.B0 <= 0) {
            return false;
        }
        if (i11 == 8192) {
            if (o(-getPositionIncrement())) {
                v(false);
            }
        } else {
            if (i11 != 4096) {
                return false;
            }
            if (o(getPositionIncrement())) {
                v(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public final void r(int i11, int i12) {
        Rect rect = this.S;
        if (rect != null && rect.width() == i11 && this.S.height() == i12) {
            return;
        }
        Rect rect2 = new Rect(0, 0, i11, i12);
        this.S = rect2;
        setSystemGestureExclusionRects(Collections.singletonList(rect2));
    }

    public void s() {
        if (this.T.isStarted()) {
            this.T.cancel();
        }
        this.V = false;
        this.U = 1.0f;
        invalidate(this.f7042a);
    }

    @Override // androidx.media3.ui.y0
    public void setAdGroupTimesMs(long[] jArr, boolean[] zArr, int i11) {
        n5.a.a(i11 == 0 || !(jArr == null || zArr == null));
        this.B1 = i11;
        this.C1 = jArr;
        this.H1 = zArr;
        w();
    }

    public void setAdMarkerColor(int i11) {
        this.f7049m.setColor(i11);
        invalidate(this.f7042a);
    }

    public void setBufferedColor(int i11) {
        this.f7047f.setColor(i11);
        invalidate(this.f7042a);
    }

    @Override // androidx.media3.ui.y0
    public void setBufferedPosition(long j11) {
        if (this.A1 == j11) {
            return;
        }
        this.A1 = j11;
        w();
    }

    @Override // androidx.media3.ui.y0
    public void setDuration(long j11) {
        if (this.B0 == j11) {
            return;
        }
        this.B0 = j11;
        if (this.W && j11 == -9223372036854775807L) {
            v(true);
        }
        w();
    }

    @Override // android.view.View, androidx.media3.ui.y0
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        if (!this.W || z11) {
            return;
        }
        v(true);
    }

    public void setKeyCountIncrement(int i11) {
        n5.a.a(i11 > 0);
        this.P = i11;
        this.Q = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j11) {
        n5.a.a(j11 > 0);
        this.P = -1;
        this.Q = j11;
    }

    public void setPlayedAdMarkerColor(int i11) {
        this.f7050p.setColor(i11);
        invalidate(this.f7042a);
    }

    public void setPlayedColor(int i11) {
        this.f7046e.setColor(i11);
        invalidate(this.f7042a);
    }

    @Override // androidx.media3.ui.y0
    public void setPosition(long j11) {
        if (this.C0 == j11) {
            return;
        }
        this.C0 = j11;
        setContentDescription(getProgressText());
        w();
    }

    public void setScrubberColor(int i11) {
        this.f7051r.setColor(i11);
        invalidate(this.f7042a);
    }

    public void setUnplayedColor(int i11) {
        this.f7048i.setColor(i11);
        invalidate(this.f7042a);
    }

    public void t(long j11) {
        if (this.T.isStarted()) {
            this.T.cancel();
        }
        this.V = false;
        this.T.setFloatValues(this.U, 1.0f);
        this.T.setDuration(j11);
        this.T.start();
    }

    public final void u(long j11) {
        this.A0 = j11;
        this.W = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            ((y0.a) it.next()).a(this, j11);
        }
    }

    public final void v(boolean z11) {
        removeCallbacks(this.L);
        this.W = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            ((y0.a) it.next()).c(this, this.A0, z11);
        }
    }

    public final void w() {
        this.f7044c.set(this.f7043b);
        this.f7045d.set(this.f7043b);
        long j11 = this.W ? this.A0 : this.C0;
        if (this.B0 > 0) {
            int width = (int) ((this.f7043b.width() * this.A1) / this.B0);
            Rect rect = this.f7044c;
            Rect rect2 = this.f7043b;
            rect.right = Math.min(rect2.left + width, rect2.right);
            int width2 = (int) ((this.f7043b.width() * j11) / this.B0);
            Rect rect3 = this.f7045d;
            Rect rect4 = this.f7043b;
            rect3.right = Math.min(rect4.left + width2, rect4.right);
        } else {
            Rect rect5 = this.f7044c;
            int i11 = this.f7043b.left;
            rect5.right = i11;
            this.f7045d.right = i11;
        }
        invalidate(this.f7042a);
    }

    public final void x() {
        Drawable drawable = this.f7052t;
        if (drawable != null && drawable.isStateful() && this.f7052t.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void y(long j11) {
        if (this.A0 == j11) {
            return;
        }
        this.A0 = j11;
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            ((y0.a) it.next()).b(this, j11);
        }
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, attributeSet);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i11, AttributeSet attributeSet2) {
        this(context, attributeSet, i11, attributeSet2, 0);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i11, AttributeSet attributeSet2, int i12) {
        super(context, attributeSet, i11);
        this.f7042a = new Rect();
        this.f7043b = new Rect();
        this.f7044c = new Rect();
        this.f7045d = new Rect();
        Paint paint = new Paint();
        this.f7046e = paint;
        Paint paint2 = new Paint();
        this.f7047f = paint2;
        Paint paint3 = new Paint();
        this.f7048i = paint3;
        Paint paint4 = new Paint();
        this.f7049m = paint4;
        Paint paint5 = new Paint();
        this.f7050p = paint5;
        Paint paint6 = new Paint();
        this.f7051r = paint6;
        paint6.setAntiAlias(true);
        this.M = new CopyOnWriteArraySet();
        this.N = new Point();
        float f11 = context.getResources().getDisplayMetrics().density;
        this.O = f11;
        this.H = d(f11, -50);
        int d11 = d(f11, 4);
        int d12 = d(f11, 26);
        int d13 = d(f11, 4);
        int d14 = d(f11, 12);
        int d15 = d(f11, 0);
        int d16 = d(f11, 16);
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.DefaultTimeBar, i11, i12);
            try {
                Drawable drawable = obtainStyledAttributes.getDrawable(R.styleable.DefaultTimeBar_scrubber_drawable);
                this.f7052t = drawable;
                if (drawable != null) {
                    p(drawable);
                    d12 = Math.max(drawable.getMinimumHeight(), d12);
                }
                this.f7053x = obtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_bar_height, d11);
                this.f7054y = obtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_touch_target_height, d12);
                this.A = obtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_bar_gravity, 0);
                this.B = obtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_ad_marker_width, d13);
                this.C = obtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_enabled_size, d14);
                this.D = obtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_disabled_size, d15);
                this.E = obtainStyledAttributes.getDimensionPixelSize(R.styleable.DefaultTimeBar_scrubber_dragged_size, d16);
                int i13 = obtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_played_color, -1);
                int i14 = obtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_scrubber_color, -1);
                int i15 = obtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_buffered_color, -855638017);
                int i16 = obtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_unplayed_color, 872415231);
                int i17 = obtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_ad_marker_color, -1291845888);
                int i18 = obtainStyledAttributes.getInt(R.styleable.DefaultTimeBar_played_ad_marker_color, 872414976);
                paint.setColor(i13);
                paint6.setColor(i14);
                paint2.setColor(i15);
                paint3.setColor(i16);
                paint4.setColor(i17);
                paint5.setColor(i18);
                obtainStyledAttributes.recycle();
            } catch (Throwable th2) {
                obtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            this.f7053x = d11;
            this.f7054y = d12;
            this.A = 0;
            this.B = d13;
            this.C = d14;
            this.D = d15;
            this.E = d16;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f7052t = null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.I = sb2;
        this.K = new Formatter(sb2, Locale.getDefault());
        this.L = new Runnable() { // from class: androidx.media3.ui.c
            @Override // java.lang.Runnable
            public final void run() {
                DefaultTimeBar.this.j();
            }
        };
        Drawable drawable2 = this.f7052t;
        if (drawable2 != null) {
            this.F = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.F = (Math.max(this.D, Math.max(this.C, this.E)) + 1) / 2;
        }
        this.U = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.T = valueAnimator;
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                DefaultTimeBar.this.k(valueAnimator2);
            }
        });
        this.B0 = -9223372036854775807L;
        this.Q = -9223372036854775807L;
        this.P = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
