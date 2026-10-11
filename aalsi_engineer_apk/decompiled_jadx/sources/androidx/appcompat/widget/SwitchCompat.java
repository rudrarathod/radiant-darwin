package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.emoji2.text.c;
import com.github.mikephil.charting.utils.Utils;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final Property H2 = new a(Float.class, "thumbPos");
    public static final int[] V2 = {R.attr.state_checked};
    public boolean A;
    public final TextPaint A0;
    public Layout A1;
    public b A2;
    public CharSequence B;
    public ColorStateList B0;
    public TransformationMethod B1;
    public final Rect B2;
    public CharSequence C;
    public Layout C0;
    public ObjectAnimator C1;
    public CharSequence D;
    public CharSequence E;
    public boolean F;
    public int H;
    public final p H1;
    public int I;
    public float K;
    public float L;
    public VelocityTracker M;
    public int N;
    public float O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public i V1;
    public boolean W;

    /* renamed from: a, reason: collision with root package name */
    public Drawable f2570a;

    /* renamed from: b, reason: collision with root package name */
    public ColorStateList f2571b;

    /* renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f2572c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2573d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2574e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f2575f;

    /* renamed from: i, reason: collision with root package name */
    public ColorStateList f2576i;

    /* renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f2577m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2578p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2579r;

    /* renamed from: t, reason: collision with root package name */
    public int f2580t;

    /* renamed from: x, reason: collision with root package name */
    public int f2581x;

    /* renamed from: y, reason: collision with root package name */
    public int f2582y;

    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.O);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f11) {
            switchCompat.setThumbPosition(f11.floatValue());
        }
    }

    public static class b extends c.f {

        /* renamed from: a, reason: collision with root package name */
        public final Reference f2583a;

        public b(SwitchCompat switchCompat) {
            this.f2583a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.c.f
        public void a(Throwable th2) {
            SwitchCompat switchCompat = (SwitchCompat) this.f2583a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f2583a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }

    public static float f(float f11, float f12, float f13) {
        return f11 < f12 ? f12 : f11 > f13 ? f13 : f11;
    }

    private i getEmojiTextViewHelper() {
        if (this.V1 == null) {
            this.V1 = new i(this);
        }
        return this.V1;
    }

    private boolean getTargetCheckedState() {
        return this.O > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((y0.b(this) ? 1.0f - this.O : this.O) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f2575f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.B2;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f2570a;
        Rect d11 = drawable2 != null ? z.d(drawable2) : z.f2843c;
        return ((((this.P - this.R) - rect.left) - rect.right) - d11.left) - d11.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.D = charSequence;
        this.E = g(charSequence);
        this.A1 = null;
        if (this.F) {
            n();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.B = charSequence;
        this.C = g(charSequence);
        this.C0 = null;
        if (this.F) {
            n();
        }
    }

    public final void a(boolean z11) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) H2, z11 ? 1.0f : Utils.FLOAT_EPSILON);
        this.C1 = ofFloat;
        ofFloat.setDuration(250L);
        this.C1.setAutoCancel(true);
        this.C1.start();
    }

    public final void b() {
        Drawable drawable = this.f2570a;
        if (drawable != null) {
            if (this.f2573d || this.f2574e) {
                Drawable mutate = i4.a.r(drawable).mutate();
                this.f2570a = mutate;
                if (this.f2573d) {
                    i4.a.o(mutate, this.f2571b);
                }
                if (this.f2574e) {
                    i4.a.p(this.f2570a, this.f2572c);
                }
                if (this.f2570a.isStateful()) {
                    this.f2570a.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        Drawable drawable = this.f2575f;
        if (drawable != null) {
            if (this.f2578p || this.f2579r) {
                Drawable mutate = i4.a.r(drawable).mutate();
                this.f2575f = mutate;
                if (this.f2578p) {
                    i4.a.o(mutate, this.f2576i);
                }
                if (this.f2579r) {
                    i4.a.p(this.f2575f, this.f2577m);
                }
                if (this.f2575f.isStateful()) {
                    this.f2575f.setState(getDrawableState());
                }
            }
        }
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.C1;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i11;
        int i12;
        Rect rect = this.B2;
        int i13 = this.S;
        int i14 = this.T;
        int i15 = this.U;
        int i16 = this.V;
        int thumbOffset = getThumbOffset() + i13;
        Drawable drawable = this.f2570a;
        Rect d11 = drawable != null ? z.d(drawable) : z.f2843c;
        Drawable drawable2 = this.f2575f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i17 = rect.left;
            thumbOffset += i17;
            if (d11 != null) {
                int i18 = d11.left;
                if (i18 > i17) {
                    i13 += i18 - i17;
                }
                int i19 = d11.top;
                int i21 = rect.top;
                i11 = i19 > i21 ? (i19 - i21) + i14 : i14;
                int i22 = d11.right;
                int i23 = rect.right;
                if (i22 > i23) {
                    i15 -= i22 - i23;
                }
                int i24 = d11.bottom;
                int i25 = rect.bottom;
                if (i24 > i25) {
                    i12 = i16 - (i24 - i25);
                    this.f2575f.setBounds(i13, i11, i15, i12);
                }
            } else {
                i11 = i14;
            }
            i12 = i16;
            this.f2575f.setBounds(i13, i11, i15, i12);
        }
        Drawable drawable3 = this.f2570a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i26 = thumbOffset - rect.left;
            int i27 = thumbOffset + this.R + rect.right;
            this.f2570a.setBounds(i26, i14, i27, i16);
            Drawable background = getBackground();
            if (background != null) {
                i4.a.l(background, i26, i14, i27, i16);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f11, float f12) {
        super.drawableHotspotChanged(f11, f12);
        Drawable drawable = this.f2570a;
        if (drawable != null) {
            i4.a.k(drawable, f11, f12);
        }
        Drawable drawable2 = this.f2575f;
        if (drawable2 != null) {
            i4.a.k(drawable2, f11, f12);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f2570a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f2575f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        super.onTouchEvent(obtain);
        obtain.recycle();
    }

    public final CharSequence g(CharSequence charSequence) {
        TransformationMethod f11 = getEmojiTextViewHelper().f(this.B1);
        return f11 != null ? f11.getTransformation(charSequence, this) : charSequence;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!y0.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.P;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f2582y : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (y0.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.P;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f2582y : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.k.r(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.F;
    }

    public boolean getSplitTrack() {
        return this.A;
    }

    public int getSwitchMinWidth() {
        return this.f2581x;
    }

    public int getSwitchPadding() {
        return this.f2582y;
    }

    public CharSequence getTextOff() {
        return this.D;
    }

    public CharSequence getTextOn() {
        return this.B;
    }

    public Drawable getThumbDrawable() {
        return this.f2570a;
    }

    public final float getThumbPosition() {
        return this.O;
    }

    public int getThumbTextPadding() {
        return this.f2580t;
    }

    public ColorStateList getThumbTintList() {
        return this.f2571b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f2572c;
    }

    public Drawable getTrackDrawable() {
        return this.f2575f;
    }

    public ColorStateList getTrackTintList() {
        return this.f2576i;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f2577m;
    }

    public final boolean h(float f11, float f12) {
        if (this.f2570a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f2570a.getPadding(this.B2);
        int i11 = this.T;
        int i12 = this.I;
        int i13 = i11 - i12;
        int i14 = (this.S + thumbOffset) - i12;
        int i15 = this.R + i14;
        Rect rect = this.B2;
        return f11 > ((float) i14) && f11 < ((float) (((i15 + rect.left) + rect.right) + i12)) && f12 > ((float) i13) && f12 < ((float) (this.V + i12));
    }

    public final Layout i(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.A0, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, Utils.FLOAT_EPSILON, true);
    }

    public void j() {
        setTextOnInternal(this.B);
        setTextOffInternal(this.D);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2570a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f2575f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.C1;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.C1.end();
        this.C1 = null;
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.D;
            if (charSequence == null) {
                charSequence = getResources().getString(androidx.appcompat.R.string.abc_capital_off);
            }
            q4.u0.J0(this, charSequence);
        }
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.B;
            if (charSequence == null) {
                charSequence = getResources().getString(androidx.appcompat.R.string.abc_capital_on);
            }
            q4.u0.J0(this, charSequence);
        }
    }

    public final void m(int i11, int i12) {
        setSwitchTypeface(i11 != 1 ? i11 != 2 ? i11 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i12);
    }

    public final void n() {
        if (this.A2 == null && this.V1.b() && androidx.emoji2.text.c.k()) {
            androidx.emoji2.text.c c11 = androidx.emoji2.text.c.c();
            int g11 = c11.g();
            if (g11 == 3 || g11 == 0) {
                b bVar = new b(this);
                this.A2 = bVar;
                c11.v(bVar);
            }
        }
    }

    public final void o(MotionEvent motionEvent) {
        this.H = 0;
        boolean z11 = true;
        boolean z12 = motionEvent.getAction() == 1 && isEnabled();
        boolean isChecked = isChecked();
        if (z12) {
            this.M.computeCurrentVelocity(1000);
            float xVelocity = this.M.getXVelocity();
            if (Math.abs(xVelocity) <= this.N) {
                z11 = getTargetCheckedState();
            } else if (!y0.b(this) ? xVelocity <= Utils.FLOAT_EPSILON : xVelocity >= Utils.FLOAT_EPSILON) {
                z11 = false;
            }
        } else {
            z11 = isChecked;
        }
        if (z11 != isChecked) {
            playSoundEffect(0);
        }
        setChecked(z11);
        e(motionEvent);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, V2);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.B2;
        Drawable drawable = this.f2575f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i11 = this.T;
        int i12 = this.V;
        int i13 = i11 + rect.top;
        int i14 = i12 - rect.bottom;
        Drawable drawable2 = this.f2570a;
        if (drawable != null) {
            if (!this.A || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect d11 = z.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += d11.left;
                rect.right -= d11.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.C0 : this.A1;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.B0;
            if (colorStateList != null) {
                this.A0.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.A0.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i13 + i14) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.B : this.D;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        int width;
        int i16;
        int i17;
        int i18;
        int i19;
        super.onLayout(z11, i11, i12, i13, i14);
        int i21 = 0;
        if (this.f2570a != null) {
            Rect rect = this.B2;
            Drawable drawable = this.f2575f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect d11 = z.d(this.f2570a);
            i15 = Math.max(0, d11.left - rect.left);
            i21 = Math.max(0, d11.right - rect.right);
        } else {
            i15 = 0;
        }
        if (y0.b(this)) {
            i16 = getPaddingLeft() + i15;
            width = ((this.P + i16) - i15) - i21;
        } else {
            width = (getWidth() - getPaddingRight()) - i21;
            i16 = (width - this.P) + i15 + i21;
        }
        int gravity = getGravity() & com.itextpdf.layout.properties.Property.BORDER_BOTTOM_RIGHT_RADIUS;
        if (gravity == 16) {
            int paddingTop = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i17 = this.Q;
            i18 = paddingTop - (i17 / 2);
        } else {
            if (gravity == 80) {
                i19 = getHeight() - getPaddingBottom();
                i18 = i19 - this.Q;
                this.S = i16;
                this.T = i18;
                this.V = i19;
                this.U = width;
            }
            i18 = getPaddingTop();
            i17 = this.Q;
        }
        i19 = i17 + i18;
        this.S = i16;
        this.T = i18;
        this.V = i19;
        this.U = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i11, int i12) {
        int i13;
        int i14;
        if (this.F) {
            if (this.C0 == null) {
                this.C0 = i(this.C);
            }
            if (this.A1 == null) {
                this.A1 = i(this.E);
            }
        }
        Rect rect = this.B2;
        Drawable drawable = this.f2570a;
        int i15 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i13 = (this.f2570a.getIntrinsicWidth() - rect.left) - rect.right;
            i14 = this.f2570a.getIntrinsicHeight();
        } else {
            i13 = 0;
            i14 = 0;
        }
        this.R = Math.max(this.F ? Math.max(this.C0.getWidth(), this.A1.getWidth()) + (this.f2580t * 2) : 0, i13);
        Drawable drawable2 = this.f2575f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i15 = this.f2575f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i16 = rect.left;
        int i17 = rect.right;
        Drawable drawable3 = this.f2570a;
        if (drawable3 != null) {
            Rect d11 = z.d(drawable3);
            i16 = Math.max(i16, d11.left);
            i17 = Math.max(i17, d11.right);
        }
        int max = this.W ? Math.max(this.f2581x, (this.R * 2) + i16 + i17) : this.f2581x;
        int max2 = Math.max(i15, i14);
        this.P = max;
        this.Q = max2;
        super.onMeasure(i11, i12);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.B : this.D;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r0 != 3) goto L44;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.M
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9d
            r2 = 2
            if (r0 == r1) goto L89
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L89
            goto Lb7
        L16:
            int r0 = r6.H
            if (r0 == r1) goto L55
            if (r0 == r2) goto L1e
            goto Lb7
        L1e:
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.K
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L32
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L3b
        L32:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L38
            r2 = r3
            goto L3b
        L38:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = r0
        L3b:
            boolean r0 = androidx.appcompat.widget.y0.b(r6)
            if (r0 == 0) goto L42
            float r2 = -r2
        L42:
            float r0 = r6.O
            float r0 = r0 + r2
            float r0 = f(r0, r4, r3)
            float r2 = r6.O
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L54
            r6.K = r7
            r6.setThumbPosition(r0)
        L54:
            return r1
        L55:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.K
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.I
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L7b
            float r4 = r6.L
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.I
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb7
        L7b:
            r6.H = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.K = r0
            r6.L = r3
            return r1
        L89:
            int r0 = r6.H
            if (r0 != r2) goto L94
            r6.o(r7)
            super.onTouchEvent(r7)
            return r1
        L94:
            r0 = 0
            r6.H = r0
            android.view.VelocityTracker r0 = r6.M
            r0.clear()
            goto Lb7
        L9d:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb7
            boolean r3 = r6.h(r0, r2)
            if (r3 == 0) goto Lb7
            r6.H = r1
            r6.K = r0
            r6.L = r2
        Lb7:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().d(z11);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z11) {
        super.setChecked(z11);
        boolean isChecked = isChecked();
        if (isChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && isLaidOut()) {
            a(isChecked);
        } else {
            d();
            setThumbPosition(isChecked ? 1.0f : Utils.FLOAT_EPSILON);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        getEmojiTextViewHelper().e(z11);
        setTextOnInternal(this.B);
        setTextOffInternal(this.D);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z11) {
        this.W = z11;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z11) {
        if (this.F != z11) {
            this.F = z11;
            requestLayout();
            if (z11) {
                n();
            }
        }
    }

    public void setSplitTrack(boolean z11) {
        this.A = z11;
        invalidate();
    }

    public void setSwitchMinWidth(int i11) {
        this.f2581x = i11;
        requestLayout();
    }

    public void setSwitchPadding(int i11) {
        this.f2582y = i11;
        requestLayout();
    }

    public void setSwitchTextAppearance(Context context, int i11) {
        n0 t11 = n0.t(context, i11, androidx.appcompat.R.styleable.TextAppearance);
        ColorStateList c11 = t11.c(androidx.appcompat.R.styleable.TextAppearance_android_textColor);
        if (c11 != null) {
            this.B0 = c11;
        } else {
            this.B0 = getTextColors();
        }
        int f11 = t11.f(androidx.appcompat.R.styleable.TextAppearance_android_textSize, 0);
        if (f11 != 0) {
            float f12 = f11;
            if (f12 != this.A0.getTextSize()) {
                this.A0.setTextSize(f12);
                requestLayout();
            }
        }
        m(t11.k(androidx.appcompat.R.styleable.TextAppearance_android_typeface, -1), t11.k(androidx.appcompat.R.styleable.TextAppearance_android_textStyle, -1));
        if (t11.a(androidx.appcompat.R.styleable.TextAppearance_textAllCaps, false)) {
            this.B1 = new k.a(getContext());
        } else {
            this.B1 = null;
        }
        setTextOnInternal(this.B);
        setTextOffInternal(this.D);
        t11.x();
    }

    public void setSwitchTypeface(Typeface typeface, int i11) {
        float f11 = Utils.FLOAT_EPSILON;
        if (i11 <= 0) {
            this.A0.setFakeBoldText(false);
            this.A0.setTextSkewX(Utils.FLOAT_EPSILON);
            setSwitchTypeface(typeface);
            return;
        }
        Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i11) : Typeface.create(typeface, i11);
        setSwitchTypeface(defaultFromStyle);
        int i12 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & i11;
        this.A0.setFakeBoldText((i12 & 1) != 0);
        TextPaint textPaint = this.A0;
        if ((i12 & 2) != 0) {
            f11 = -0.25f;
        }
        textPaint.setTextSkewX(f11);
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f2570a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2570a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f11) {
        this.O = f11;
        invalidate();
    }

    public void setThumbResource(int i11) {
        setThumbDrawable(h.a.b(getContext(), i11));
    }

    public void setThumbTextPadding(int i11) {
        this.f2580t = i11;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f2571b = colorStateList;
        this.f2573d = true;
        b();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f2572c = mode;
        this.f2574e = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f2575f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2575f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i11) {
        setTrackDrawable(h.a.b(getContext(), i11));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f2576i = colorStateList;
        this.f2578p = true;
        c();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f2577m = mode;
        this.f2579r = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f2570a || drawable == this.f2575f;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2571b = null;
        this.f2572c = null;
        this.f2573d = false;
        this.f2574e = false;
        this.f2576i = null;
        this.f2577m = null;
        this.f2578p = false;
        this.f2579r = false;
        this.M = VelocityTracker.obtain();
        this.W = true;
        this.B2 = new Rect();
        j0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.A0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        n0 v11 = n0.v(context, attributeSet, androidx.appcompat.R.styleable.SwitchCompat, i11, 0);
        q4.u0.m0(this, context, androidx.appcompat.R.styleable.SwitchCompat, attributeSet, v11.r(), i11, 0);
        Drawable g11 = v11.g(androidx.appcompat.R.styleable.SwitchCompat_android_thumb);
        this.f2570a = g11;
        if (g11 != null) {
            g11.setCallback(this);
        }
        Drawable g12 = v11.g(androidx.appcompat.R.styleable.SwitchCompat_track);
        this.f2575f = g12;
        if (g12 != null) {
            g12.setCallback(this);
        }
        setTextOnInternal(v11.p(androidx.appcompat.R.styleable.SwitchCompat_android_textOn));
        setTextOffInternal(v11.p(androidx.appcompat.R.styleable.SwitchCompat_android_textOff));
        this.F = v11.a(androidx.appcompat.R.styleable.SwitchCompat_showText, true);
        this.f2580t = v11.f(androidx.appcompat.R.styleable.SwitchCompat_thumbTextPadding, 0);
        this.f2581x = v11.f(androidx.appcompat.R.styleable.SwitchCompat_switchMinWidth, 0);
        this.f2582y = v11.f(androidx.appcompat.R.styleable.SwitchCompat_switchPadding, 0);
        this.A = v11.a(androidx.appcompat.R.styleable.SwitchCompat_splitTrack, false);
        ColorStateList c11 = v11.c(androidx.appcompat.R.styleable.SwitchCompat_thumbTint);
        if (c11 != null) {
            this.f2571b = c11;
            this.f2573d = true;
        }
        PorterDuff.Mode e11 = z.e(v11.k(androidx.appcompat.R.styleable.SwitchCompat_thumbTintMode, -1), null);
        if (this.f2572c != e11) {
            this.f2572c = e11;
            this.f2574e = true;
        }
        if (this.f2573d || this.f2574e) {
            b();
        }
        ColorStateList c12 = v11.c(androidx.appcompat.R.styleable.SwitchCompat_trackTint);
        if (c12 != null) {
            this.f2576i = c12;
            this.f2578p = true;
        }
        PorterDuff.Mode e12 = z.e(v11.k(androidx.appcompat.R.styleable.SwitchCompat_trackTintMode, -1), null);
        if (this.f2577m != e12) {
            this.f2577m = e12;
            this.f2579r = true;
        }
        if (this.f2578p || this.f2579r) {
            c();
        }
        int n11 = v11.n(androidx.appcompat.R.styleable.SwitchCompat_switchTextAppearance, 0);
        if (n11 != 0) {
            setSwitchTextAppearance(context, n11);
        }
        p pVar = new p(this);
        this.H1 = pVar;
        pVar.m(attributeSet, i11);
        v11.x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.I = viewConfiguration.getScaledTouchSlop();
        this.N = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i11);
        refreshDrawableState();
        setChecked(isChecked());
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.A0.getTypeface() == null || this.A0.getTypeface().equals(typeface)) && (this.A0.getTypeface() != null || typeface == null)) {
            return;
        }
        this.A0.setTypeface(typeface);
        requestLayout();
        invalidate();
    }
}
