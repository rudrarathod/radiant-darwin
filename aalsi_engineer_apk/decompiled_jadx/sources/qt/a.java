package qt;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import com.rd.pageindicatorview.R;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public rt.a f48513a;

    public a(rt.a aVar) {
        this.f48513a = aVar;
    }

    public final ot.a a(int i11) {
        switch (i11) {
            case 0:
                return ot.a.NONE;
            case 1:
                return ot.a.COLOR;
            case 2:
                return ot.a.SCALE;
            case 3:
                return ot.a.WORM;
            case 4:
                return ot.a.SLIDE;
            case 5:
                return ot.a.FILL;
            case 6:
                return ot.a.THIN_WORM;
            case 7:
                return ot.a.DROP;
            case 8:
                return ot.a.SWAP;
            default:
                return ot.a.NONE;
        }
    }

    public final rt.c b(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? rt.c.Auto : rt.c.Auto : rt.c.Off : rt.c.On;
    }

    public void c(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.PageIndicatorView, 0, 0);
        f(obtainStyledAttributes);
        e(obtainStyledAttributes);
        d(obtainStyledAttributes);
        g(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
    }

    public final void d(TypedArray typedArray) {
        boolean z11 = typedArray.getBoolean(R.styleable.PageIndicatorView_piv_interactiveAnimation, false);
        int i11 = typedArray.getInt(R.styleable.PageIndicatorView_piv_animationDuration, 350);
        int i12 = i11 >= 0 ? i11 : 0;
        ot.a a11 = a(typedArray.getInt(R.styleable.PageIndicatorView_piv_animationType, ot.a.NONE.ordinal()));
        rt.c b11 = b(typedArray.getInt(R.styleable.PageIndicatorView_piv_rtl_mode, rt.c.Off.ordinal()));
        this.f48513a.w(i12);
        this.f48513a.C(z11);
        this.f48513a.x(a11);
        this.f48513a.L(b11);
    }

    public final void e(TypedArray typedArray) {
        int color = typedArray.getColor(R.styleable.PageIndicatorView_piv_unselectedColor, Color.parseColor("#33ffffff"));
        int color2 = typedArray.getColor(R.styleable.PageIndicatorView_piv_selectedColor, Color.parseColor("#ffffff"));
        this.f48513a.R(color);
        this.f48513a.N(color2);
    }

    public final void f(TypedArray typedArray) {
        int resourceId = typedArray.getResourceId(R.styleable.PageIndicatorView_piv_viewPager, -1);
        boolean z11 = typedArray.getBoolean(R.styleable.PageIndicatorView_piv_autoVisibility, true);
        int i11 = 0;
        boolean z12 = typedArray.getBoolean(R.styleable.PageIndicatorView_piv_dynamicCount, false);
        int i12 = typedArray.getInt(R.styleable.PageIndicatorView_piv_count, -1);
        if (i12 == -1) {
            i12 = 3;
        }
        int i13 = typedArray.getInt(R.styleable.PageIndicatorView_piv_select, 0);
        if (i13 >= 0 && (i12 <= 0 || i13 <= i12 - 1)) {
            i11 = i13;
        }
        this.f48513a.S(resourceId);
        this.f48513a.y(z11);
        this.f48513a.A(z12);
        this.f48513a.z(i12);
        this.f48513a.O(i11);
        this.f48513a.P(i11);
        this.f48513a.D(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r4 > 1.0f) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(android.content.res.TypedArray r8) {
        /*
            r7 = this;
            int r0 = com.rd.pageindicatorview.R.styleable.PageIndicatorView_piv_orientation
            rt.b r1 = rt.b.HORIZONTAL
            int r2 = r1.ordinal()
            int r0 = r8.getInt(r0, r2)
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            rt.b r1 = rt.b.VERTICAL
        L11:
            int r0 = com.rd.pageindicatorview.R.styleable.PageIndicatorView_piv_radius
            r2 = 6
            int r2 = ut.b.a(r2)
            float r2 = (float) r2
            float r0 = r8.getDimension(r0, r2)
            int r0 = (int) r0
            r2 = 0
            if (r0 >= 0) goto L22
            r0 = r2
        L22:
            int r3 = com.rd.pageindicatorview.R.styleable.PageIndicatorView_piv_padding
            r4 = 8
            int r4 = ut.b.a(r4)
            float r4 = (float) r4
            float r3 = r8.getDimension(r3, r4)
            int r3 = (int) r3
            if (r3 >= 0) goto L33
            r3 = r2
        L33:
            int r4 = com.rd.pageindicatorview.R.styleable.PageIndicatorView_piv_scaleFactor
            r5 = 1060320051(0x3f333333, float:0.7)
            float r4 = r8.getFloat(r4, r5)
            r5 = 1050253722(0x3e99999a, float:0.3)
            int r6 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r6 >= 0) goto L45
        L43:
            r4 = r5
            goto L4c
        L45:
            r5 = 1065353216(0x3f800000, float:1.0)
            int r6 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r6 <= 0) goto L4c
            goto L43
        L4c:
            int r5 = com.rd.pageindicatorview.R.styleable.PageIndicatorView_piv_strokeWidth
            r6 = 1
            int r6 = ut.b.a(r6)
            float r6 = (float) r6
            float r8 = r8.getDimension(r5, r6)
            int r8 = (int) r8
            if (r8 <= r0) goto L5c
            r8 = r0
        L5c:
            rt.a r5 = r7.f48513a
            ot.a r5 = r5.b()
            ot.a r6 = ot.a.FILL
            if (r5 == r6) goto L67
            goto L68
        L67:
            r2 = r8
        L68:
            rt.a r8 = r7.f48513a
            r8.K(r0)
            rt.a r8 = r7.f48513a
            r8.E(r1)
            rt.a r8 = r7.f48513a
            r8.F(r3)
            rt.a r8 = r7.f48513a
            r8.M(r4)
            rt.a r8 = r7.f48513a
            r8.Q(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.a.g(android.content.res.TypedArray):void");
    }
}
