package co.classplus.app.ui.custom;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import co.classplus.app.R;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes2.dex */
public class FlowLayout extends ViewGroup {
    public List A;

    /* renamed from: a, reason: collision with root package name */
    public boolean f13960a;

    /* renamed from: b, reason: collision with root package name */
    public int f13961b;

    /* renamed from: c, reason: collision with root package name */
    public int f13962c;

    /* renamed from: d, reason: collision with root package name */
    public int f13963d;

    /* renamed from: e, reason: collision with root package name */
    public float f13964e;

    /* renamed from: f, reason: collision with root package name */
    public float f13965f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13966i;

    /* renamed from: m, reason: collision with root package name */
    public int f13967m;

    /* renamed from: p, reason: collision with root package name */
    public int f13968p;

    /* renamed from: r, reason: collision with root package name */
    public int f13969r;

    /* renamed from: t, reason: collision with root package name */
    public List f13970t;

    /* renamed from: x, reason: collision with root package name */
    public List f13971x;

    /* renamed from: y, reason: collision with root package name */
    public List f13972y;

    public FlowLayout(Context context) {
        this(context, null);
    }

    public final float a(float f11) {
        return TypedValue.applyDimension(1, f11, getResources().getDisplayMetrics());
    }

    public final int b(int i11, int i12, int i13, int i14) {
        if (this.f13961b == -65536 || i14 >= this.f13972y.size() || i14 >= this.A.size() || ((Integer) this.A.get(i14)).intValue() <= 0) {
            return 0;
        }
        if (i11 == 1) {
            return ((i12 - i13) - ((Integer) this.f13972y.get(i14)).intValue()) / 2;
        }
        if (i11 != 5) {
            return 0;
        }
        return (i12 - i13) - ((Integer) this.f13972y.get(i14)).intValue();
    }

    public final float c(int i11, int i12, int i13, int i14) {
        return i11 == -65536 ? i14 > 1 ? (i12 - i13) / (i14 - 1) : Utils.FLOAT_EPSILON : i11;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public int getChildSpacing() {
        return this.f13961b;
    }

    public int getChildSpacingForLastRow() {
        return this.f13963d;
    }

    public int getMaxRows() {
        return this.f13967m;
    }

    public float getRowSpacing() {
        return this.f13964e;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r22, int r23, int r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.ui.custom.FlowLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        int i13;
        int min;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f11;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        View view;
        int i26;
        int i27;
        int i28;
        int i29;
        int i31;
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int mode2 = View.MeasureSpec.getMode(i12);
        this.f13970t.clear();
        this.A.clear();
        this.f13971x.clear();
        int childCount = getChildCount();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        boolean z11 = mode != 0 && this.f13960a;
        int i32 = this.f13961b;
        int i33 = -65536;
        int i34 = (i32 == -65536 && mode == 0) ? 0 : i32;
        float f12 = i34 == -65536 ? this.f13962c : i34;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i41 = 0;
        int i42 = 0;
        while (i37 < childCount) {
            float f13 = f12;
            View childAt = getChildAt(i37);
            int i43 = i35;
            if (childAt.getVisibility() == 8) {
                i31 = i36;
                i15 = i37;
                i28 = i34;
                i17 = mode;
                i18 = mode2;
                i19 = childCount;
                f11 = f13;
                i22 = -65536;
                i23 = size;
                i29 = i43;
                i24 = size2;
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    i19 = childCount;
                    i21 = i43;
                    i24 = size2;
                    i25 = i36;
                    i15 = i37;
                    i18 = mode2;
                    f11 = f13;
                    i23 = size;
                    view = childAt;
                    i16 = i34;
                    i17 = mode;
                    i22 = -65536;
                    measureChildWithMargins(childAt, i11, 0, i12, i41);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i26 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                    i27 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    i15 = i37;
                    i16 = i34;
                    i17 = mode;
                    i18 = mode2;
                    i19 = childCount;
                    f11 = f13;
                    i21 = i43;
                    i22 = -65536;
                    i23 = size;
                    i24 = size2;
                    i25 = i36;
                    view = childAt;
                    measureChild(view, i11, i12);
                    i26 = 0;
                    i27 = 0;
                }
                int measuredWidth = view.getMeasuredWidth() + i26;
                int measuredHeight = view.getMeasuredHeight() + i27;
                if (!z11 || i25 + measuredWidth <= paddingLeft) {
                    i28 = i16;
                    i29 = i21 + 1;
                    i38 += measuredWidth;
                    i42 = Math.max(i42, measuredHeight);
                    i31 = (int) (i25 + measuredWidth + f11);
                } else {
                    i28 = i16;
                    this.f13970t.add(Float.valueOf(c(i28, paddingLeft, i38, i21)));
                    this.A.add(Integer.valueOf(i21));
                    this.f13971x.add(Integer.valueOf(i42));
                    int i44 = (int) f11;
                    this.f13972y.add(Integer.valueOf(i25 - i44));
                    if (this.f13970t.size() <= this.f13967m) {
                        i41 += i42;
                    }
                    i39 = Math.max(i39, i25);
                    i31 = measuredWidth + i44;
                    i42 = measuredHeight;
                    i38 = measuredWidth;
                    i29 = 1;
                }
            }
            i37 = i15 + 1;
            i36 = i31;
            i34 = i28;
            i35 = i29;
            i33 = i22;
            f12 = f11;
            size = i23;
            size2 = i24;
            mode = i17;
            childCount = i19;
            mode2 = i18;
        }
        int i45 = i35;
        int i46 = size;
        int i47 = mode;
        int i48 = size2;
        int i49 = mode2;
        int i51 = i36;
        float f14 = f12;
        int i52 = i33;
        int i53 = i42;
        int i54 = i34;
        int i55 = this.f13963d;
        if (i55 == -65537) {
            if (this.f13970t.size() >= 1) {
                List list = this.f13970t;
                list.add((Float) list.get(list.size() - 1));
            } else {
                this.f13970t.add(Float.valueOf(c(i54, paddingLeft, i51, i45)));
            }
        } else if (i55 != -65538) {
            this.f13970t.add(Float.valueOf(c(i55, paddingLeft, i51, i45)));
        } else {
            this.f13970t.add(Float.valueOf(c(i54, paddingLeft, i51, i45)));
        }
        this.A.add(Integer.valueOf(i45));
        this.f13971x.add(Integer.valueOf(i53));
        this.f13972y.add(Integer.valueOf(i51 - ((int) f14)));
        if (this.f13970t.size() <= this.f13967m) {
            i41 += i53;
        }
        int max = Math.max(i39, i51);
        if (i54 == i52) {
            min = i46;
            i13 = min;
        } else if (i47 == 0) {
            min = max + getPaddingLeft() + getPaddingRight();
            i13 = i46;
        } else {
            i13 = i46;
            min = Math.min(max + getPaddingLeft() + getPaddingRight(), i13);
        }
        int paddingTop = i41 + getPaddingTop() + getPaddingBottom();
        int min2 = Math.min(this.f13970t.size(), this.f13967m);
        float f15 = this.f13964e;
        if (f15 == -65536.0f && i49 == 0) {
            f15 = 0.0f;
        }
        if (f15 == -65536.0f) {
            if (min2 > 1) {
                this.f13965f = (i48 - paddingTop) / (min2 - 1);
            } else {
                this.f13965f = Utils.FLOAT_EPSILON;
            }
            paddingTop = i48;
            i14 = paddingTop;
        } else {
            this.f13965f = f15;
            if (min2 > 1) {
                if (i49 == 0) {
                    paddingTop = (int) (paddingTop + (f15 * (min2 - 1)));
                } else {
                    int i56 = (int) (paddingTop + (f15 * (min2 - 1)));
                    i14 = i48;
                    paddingTop = Math.min(i56, i14);
                }
            }
            i14 = i48;
        }
        this.f13969r = paddingTop;
        setMeasuredDimension(i47 == 1073741824 ? i13 : min, i49 == 1073741824 ? i14 : paddingTop);
    }

    public void setChildSpacing(int i11) {
        this.f13961b = i11;
        requestLayout();
    }

    public void setChildSpacingForLastRow(int i11) {
        this.f13963d = i11;
        requestLayout();
    }

    public void setFlow(boolean z11) {
        this.f13960a = z11;
        requestLayout();
    }

    public void setGravity(int i11) {
        if (this.f13968p != i11) {
            this.f13968p = i11;
            requestLayout();
        }
    }

    public void setMaxRows(int i11) {
        this.f13967m = i11;
        requestLayout();
    }

    public void setRowSpacing(float f11) {
        this.f13964e = f11;
        requestLayout();
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13960a = true;
        this.f13961b = 0;
        this.f13962c = 0;
        this.f13963d = -65538;
        this.f13964e = Utils.FLOAT_EPSILON;
        this.f13965f = Utils.FLOAT_EPSILON;
        this.f13966i = false;
        this.f13967m = ASContentModel.AS_UNBOUNDED;
        this.f13968p = -1;
        this.f13970t = new ArrayList();
        this.f13971x = new ArrayList();
        this.f13972y = new ArrayList();
        this.A = new ArrayList();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.FlowLayout, 0, 0);
        try {
            this.f13960a = obtainStyledAttributes.getBoolean(R.styleable.FlowLayout_flFlow, true);
            try {
                this.f13961b = obtainStyledAttributes.getInt(R.styleable.FlowLayout_flChildSpacing, 0);
            } catch (NumberFormatException unused) {
                this.f13961b = obtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_flChildSpacing, (int) a(Utils.FLOAT_EPSILON));
            }
            try {
                this.f13962c = obtainStyledAttributes.getInt(R.styleable.FlowLayout_flMinChildSpacing, 0);
            } catch (NumberFormatException unused2) {
                this.f13962c = obtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_flMinChildSpacing, (int) a(Utils.FLOAT_EPSILON));
            }
            try {
                this.f13963d = obtainStyledAttributes.getInt(R.styleable.FlowLayout_flChildSpacingForLastRow, -65538);
            } catch (NumberFormatException unused3) {
                this.f13963d = obtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_flChildSpacingForLastRow, (int) a(Utils.FLOAT_EPSILON));
            }
            try {
                this.f13964e = obtainStyledAttributes.getInt(R.styleable.FlowLayout_flRowSpacing, 0);
            } catch (NumberFormatException unused4) {
                this.f13964e = obtainStyledAttributes.getDimension(R.styleable.FlowLayout_flRowSpacing, a(Utils.FLOAT_EPSILON));
            }
            this.f13967m = obtainStyledAttributes.getInt(R.styleable.FlowLayout_flMaxRows, ASContentModel.AS_UNBOUNDED);
            this.f13966i = obtainStyledAttributes.getBoolean(R.styleable.FlowLayout_flRtl, false);
            this.f13968p = obtainStyledAttributes.getInt(R.styleable.FlowLayout_android_gravity, -1);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }
}
