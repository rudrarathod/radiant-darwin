package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.appcompat.R;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    public int A;
    public int B;

    /* renamed from: a, reason: collision with root package name */
    public boolean f2472a;

    /* renamed from: b, reason: collision with root package name */
    public int f2473b;

    /* renamed from: c, reason: collision with root package name */
    public int f2474c;

    /* renamed from: d, reason: collision with root package name */
    public int f2475d;

    /* renamed from: e, reason: collision with root package name */
    public int f2476e;

    /* renamed from: f, reason: collision with root package name */
    public int f2477f;

    /* renamed from: i, reason: collision with root package name */
    public float f2478i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2479m;

    /* renamed from: p, reason: collision with root package name */
    public int[] f2480p;

    /* renamed from: r, reason: collision with root package name */
    public int[] f2481r;

    /* renamed from: t, reason: collision with root package name */
    public Drawable f2482t;

    /* renamed from: x, reason: collision with root package name */
    public int f2483x;

    /* renamed from: y, reason: collision with root package name */
    public int f2484y;

    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }

    private void A(View view, int i11, int i12, int i13, int i14) {
        view.layout(i11, i12, i13 + i11, i14 + i12);
    }

    private void l(int i11, int i12) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), PropertyOptions.SEPARATE_NODE);
        for (int i13 = 0; i13 < i11; i13++) {
            View s11 = s(i13);
            if (s11.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) s11.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).width == -1) {
                    int i14 = ((LinearLayout.LayoutParams) layoutParams).height;
                    ((LinearLayout.LayoutParams) layoutParams).height = s11.getMeasuredHeight();
                    measureChildWithMargins(s11, makeMeasureSpec, 0, i12, 0);
                    ((LinearLayout.LayoutParams) layoutParams).height = i14;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void g(Canvas canvas) {
        int right;
        int left;
        int i11;
        int virtualChildCount = getVirtualChildCount();
        boolean b11 = y0.b(this);
        for (int i12 = 0; i12 < virtualChildCount; i12++) {
            View s11 = s(i12);
            if (s11 != null && s11.getVisibility() != 8 && t(i12)) {
                LayoutParams layoutParams = (LayoutParams) s11.getLayoutParams();
                j(canvas, b11 ? s11.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin : (s11.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - this.f2483x);
            }
        }
        if (t(virtualChildCount)) {
            View s12 = s(virtualChildCount - 1);
            if (s12 != null) {
                LayoutParams layoutParams2 = (LayoutParams) s12.getLayoutParams();
                if (b11) {
                    left = s12.getLeft() - ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    i11 = this.f2483x;
                    right = left - i11;
                } else {
                    right = s12.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            } else if (b11) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i11 = this.f2483x;
                right = left - i11;
            }
            j(canvas, right);
        }
    }

    @Override // android.view.View
    public int getBaseline() {
        int i11;
        if (this.f2473b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i12 = this.f2473b;
        if (childCount <= i12) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i12);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f2473b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i13 = this.f2474c;
        if (this.f2475d == 1 && (i11 = this.f2476e & Property.BORDER_BOTTOM_RIGHT_RADIUS) != 48) {
            if (i11 == 16) {
                i13 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f2477f) / 2;
            } else if (i11 == 80) {
                i13 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f2477f;
            }
        }
        return i13 + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f2473b;
    }

    public Drawable getDividerDrawable() {
        return this.f2482t;
    }

    public int getDividerPadding() {
        return this.B;
    }

    public int getDividerWidth() {
        return this.f2483x;
    }

    public int getGravity() {
        return this.f2476e;
    }

    public int getOrientation() {
        return this.f2475d;
    }

    public int getShowDividers() {
        return this.A;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f2478i;
    }

    public void h(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View s11 = s(i11);
            if (s11 != null && s11.getVisibility() != 8 && t(i11)) {
                i(canvas, (s11.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) s11.getLayoutParams())).topMargin) - this.f2484y);
            }
        }
        if (t(virtualChildCount)) {
            View s12 = s(virtualChildCount - 1);
            i(canvas, s12 == null ? (getHeight() - getPaddingBottom()) - this.f2484y : s12.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) s12.getLayoutParams())).bottomMargin);
        }
    }

    public void i(Canvas canvas, int i11) {
        this.f2482t.setBounds(getPaddingLeft() + this.B, i11, (getWidth() - getPaddingRight()) - this.B, this.f2484y + i11);
        this.f2482t.draw(canvas);
    }

    public void j(Canvas canvas, int i11) {
        this.f2482t.setBounds(i11, getPaddingTop() + this.B, this.f2483x + i11, (getHeight() - getPaddingBottom()) - this.B);
        this.f2482t.draw(canvas);
    }

    public final void k(int i11, int i12) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), PropertyOptions.SEPARATE_NODE);
        for (int i13 = 0; i13 < i11; i13++) {
            View s11 = s(i13);
            if (s11.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) s11.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).height == -1) {
                    int i14 = ((LinearLayout.LayoutParams) layoutParams).width;
                    ((LinearLayout.LayoutParams) layoutParams).width = s11.getMeasuredWidth();
                    measureChildWithMargins(s11, i12, 0, makeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) layoutParams).width = i14;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        int i11 = this.f2475d;
        if (i11 == 0) {
            return new LayoutParams(-2, -2);
        }
        if (i11 == 1) {
            return new LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f2482t == null) {
            return;
        }
        if (this.f2475d == 1) {
            h(canvas);
        } else {
            g(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        if (this.f2475d == 1) {
            v(i11, i12, i13, i14);
        } else {
            u(i11, i12, i13, i14);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        if (this.f2475d == 1) {
            z(i11, i12);
        } else {
            x(i11, i12);
        }
    }

    public int p(View view, int i11) {
        return 0;
    }

    public int q(View view) {
        return 0;
    }

    public int r(View view) {
        return 0;
    }

    public View s(int i11) {
        return getChildAt(i11);
    }

    public void setBaselineAligned(boolean z11) {
        this.f2472a = z11;
    }

    public void setBaselineAlignedChildIndex(int i11) {
        if (i11 >= 0 && i11 < getChildCount()) {
            this.f2473b = i11;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f2482t) {
            return;
        }
        this.f2482t = drawable;
        if (drawable != null) {
            this.f2483x = drawable.getIntrinsicWidth();
            this.f2484y = drawable.getIntrinsicHeight();
        } else {
            this.f2483x = 0;
            this.f2484y = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i11) {
        this.B = i11;
    }

    public void setGravity(int i11) {
        if (this.f2476e != i11) {
            if ((8388615 & i11) == 0) {
                i11 |= 8388611;
            }
            if ((i11 & Property.BORDER_BOTTOM_RIGHT_RADIUS) == 0) {
                i11 |= 48;
            }
            this.f2476e = i11;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i11) {
        int i12 = i11 & 8388615;
        int i13 = this.f2476e;
        if ((8388615 & i13) != i12) {
            this.f2476e = i12 | ((-8388616) & i13);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z11) {
        this.f2479m = z11;
    }

    public void setOrientation(int i11) {
        if (this.f2475d != i11) {
            this.f2475d = i11;
            requestLayout();
        }
    }

    public void setShowDividers(int i11) {
        if (i11 != this.A) {
            requestLayout();
        }
        this.A = i11;
    }

    public void setVerticalGravity(int i11) {
        int i12 = i11 & Property.BORDER_BOTTOM_RIGHT_RADIUS;
        int i13 = this.f2476e;
        if ((i13 & Property.BORDER_BOTTOM_RIGHT_RADIUS) != i12) {
            this.f2476e = i12 | (i13 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f11) {
        this.f2478i = Math.max(Utils.FLOAT_EPSILON, f11);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public boolean t(int i11) {
        if (i11 == 0) {
            return (this.A & 1) != 0;
        }
        if (i11 == getChildCount()) {
            return (this.A & 4) != 0;
        }
        if ((this.A & 2) == 0) {
            return false;
        }
        for (int i12 = i11 - 1; i12 >= 0; i12--) {
            if (getChildAt(i12).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u(int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.u(int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(int r18, int r19, int r20, int r21) {
        /*
            r17 = this;
            r6 = r17
            int r7 = r17.getPaddingLeft()
            int r0 = r20 - r18
            int r1 = r17.getPaddingRight()
            int r8 = r0 - r1
            int r0 = r0 - r7
            int r1 = r17.getPaddingRight()
            int r9 = r0 - r1
            int r10 = r17.getVirtualChildCount()
            int r0 = r6.f2476e
            r1 = r0 & 112(0x70, float:1.57E-43)
            r2 = 8388615(0x800007, float:1.1754953E-38)
            r11 = r0 & r2
            r0 = 16
            if (r1 == r0) goto L3b
            r0 = 80
            if (r1 == r0) goto L2f
            int r0 = r17.getPaddingTop()
            goto L47
        L2f:
            int r0 = r17.getPaddingTop()
            int r0 = r0 + r21
            int r0 = r0 - r19
            int r1 = r6.f2477f
            int r0 = r0 - r1
            goto L47
        L3b:
            int r0 = r17.getPaddingTop()
            int r1 = r21 - r19
            int r2 = r6.f2477f
            int r1 = r1 - r2
            int r1 = r1 / 2
            int r0 = r0 + r1
        L47:
            r1 = 0
            r12 = r1
        L49:
            if (r12 >= r10) goto Lcb
            android.view.View r13 = r6.s(r12)
            r14 = 1
            if (r13 != 0) goto L5a
            int r1 = r6.y(r12)
            int r0 = r0 + r1
        L57:
            r1 = r14
            goto Lc8
        L5a:
            int r1 = r13.getVisibility()
            r2 = 8
            if (r1 == r2) goto L57
            int r4 = r13.getMeasuredWidth()
            int r15 = r13.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r1 = r13.getLayoutParams()
            r5 = r1
            androidx.appcompat.widget.LinearLayoutCompat$LayoutParams r5 = (androidx.appcompat.widget.LinearLayoutCompat.LayoutParams) r5
            int r1 = r5.gravity
            if (r1 >= 0) goto L76
            r1 = r11
        L76:
            int r2 = r17.getLayoutDirection()
            int r1 = q4.t.b(r1, r2)
            r1 = r1 & 7
            if (r1 == r14) goto L90
            r2 = 5
            if (r1 == r2) goto L8a
            int r1 = r5.leftMargin
            int r1 = r1 + r7
        L88:
            r2 = r1
            goto L9b
        L8a:
            int r1 = r8 - r4
            int r2 = r5.rightMargin
        L8e:
            int r1 = r1 - r2
            goto L88
        L90:
            int r1 = r9 - r4
            int r1 = r1 / 2
            int r1 = r1 + r7
            int r2 = r5.leftMargin
            int r1 = r1 + r2
            int r2 = r5.rightMargin
            goto L8e
        L9b:
            boolean r1 = r6.t(r12)
            if (r1 == 0) goto La4
            int r1 = r6.f2484y
            int r0 = r0 + r1
        La4:
            int r1 = r5.topMargin
            int r16 = r0 + r1
            int r0 = r6.q(r13)
            int r3 = r16 + r0
            r0 = r17
            r1 = r13
            r14 = r5
            r5 = r15
            r0.A(r1, r2, r3, r4, r5)
            int r0 = r14.bottomMargin
            int r15 = r15 + r0
            int r0 = r6.r(r13)
            int r15 = r15 + r0
            int r16 = r16 + r15
            int r0 = r6.p(r13, r12)
            int r12 = r12 + r0
            r0 = r16
            r1 = 1
        Lc8:
            int r12 = r12 + r1
            goto L49
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.v(int, int, int, int):void");
    }

    public void w(View view, int i11, int i12, int i13, int i14, int i15) {
        measureChildWithMargins(view, i12, i13, i14, i15);
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r40, int r41) {
        /*
            Method dump skipped, instructions count: 1293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.x(int, int):void");
    }

    public int y(int i11) {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x031b, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r14).width == (-1)) goto L147;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(int r34, int r35) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.z(int, int):void");
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2472a = true;
        this.f2473b = -1;
        this.f2474c = 0;
        this.f2476e = 8388659;
        n0 v11 = n0.v(context, attributeSet, R.styleable.LinearLayoutCompat, i11, 0);
        q4.u0.m0(this, context, R.styleable.LinearLayoutCompat, attributeSet, v11.r(), i11, 0);
        int k11 = v11.k(R.styleable.LinearLayoutCompat_android_orientation, -1);
        if (k11 >= 0) {
            setOrientation(k11);
        }
        int k12 = v11.k(R.styleable.LinearLayoutCompat_android_gravity, -1);
        if (k12 >= 0) {
            setGravity(k12);
        }
        boolean a11 = v11.a(R.styleable.LinearLayoutCompat_android_baselineAligned, true);
        if (!a11) {
            setBaselineAligned(a11);
        }
        this.f2478i = v11.i(R.styleable.LinearLayoutCompat_android_weightSum, -1.0f);
        this.f2473b = v11.k(R.styleable.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.f2479m = v11.a(R.styleable.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(v11.g(R.styleable.LinearLayoutCompat_divider));
        this.A = v11.k(R.styleable.LinearLayoutCompat_showDividers, 0);
        this.B = v11.f(R.styleable.LinearLayoutCompat_dividerPadding, 0);
        v11.x();
    }
}
