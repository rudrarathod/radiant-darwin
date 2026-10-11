package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import okhttp3.internal.http2.Http2Connection;
import org.apache.xerces.dom3.as.ASContentModel;
import y3.d;
import y3.e;
import y3.f;
import y3.h;
import y3.k;
import y3.m;
import z3.b;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static d N;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public SparseArray H;
    public c4.a I;
    public b K;
    public int L;
    public int M;

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f4450a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f4451b;

    /* renamed from: c, reason: collision with root package name */
    public f f4452c;

    /* renamed from: d, reason: collision with root package name */
    public int f4453d;

    /* renamed from: e, reason: collision with root package name */
    public int f4454e;

    /* renamed from: f, reason: collision with root package name */
    public int f4455f;

    /* renamed from: i, reason: collision with root package name */
    public int f4456i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4457m;

    /* renamed from: p, reason: collision with root package name */
    public int f4458p;

    /* renamed from: r, reason: collision with root package name */
    public c f4459r;

    /* renamed from: t, reason: collision with root package name */
    public androidx.constraintlayout.widget.b f4460t;

    /* renamed from: x, reason: collision with root package name */
    public int f4461x;

    /* renamed from: y, reason: collision with root package name */
    public HashMap f4462y;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4513a;

        static {
            int[] iArr = new int[e.b.values().length];
            f4513a = iArr;
            try {
                iArr[e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4513a[e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4513a[e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4513a[e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class b implements b.InterfaceC0999b {

        /* renamed from: a, reason: collision with root package name */
        public ConstraintLayout f4514a;

        /* renamed from: b, reason: collision with root package name */
        public int f4515b;

        /* renamed from: c, reason: collision with root package name */
        public int f4516c;

        /* renamed from: d, reason: collision with root package name */
        public int f4517d;

        /* renamed from: e, reason: collision with root package name */
        public int f4518e;

        /* renamed from: f, reason: collision with root package name */
        public int f4519f;

        /* renamed from: g, reason: collision with root package name */
        public int f4520g;

        public b(ConstraintLayout constraintLayout) {
            this.f4514a = constraintLayout;
        }

        @Override // z3.b.InterfaceC0999b
        public final void a() {
            int childCount = this.f4514a.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = this.f4514a.getChildAt(i11);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).b(this.f4514a);
                }
            }
            int size = this.f4514a.f4451b.size();
            if (size > 0) {
                for (int i12 = 0; i12 < size; i12++) {
                    ((ConstraintHelper) this.f4514a.f4451b.get(i12)).s(this.f4514a);
                }
            }
        }

        @Override // z3.b.InterfaceC0999b
        public final void b(y3.e eVar, b.a aVar) {
            int makeMeasureSpec;
            int makeMeasureSpec2;
            int baseline;
            int max;
            int i11;
            int i12;
            int i13;
            if (eVar == null) {
                return;
            }
            if (eVar.X() == 8 && !eVar.l0()) {
                aVar.f61536e = 0;
                aVar.f61537f = 0;
                aVar.f61538g = 0;
                return;
            }
            if (eVar.M() == null) {
                return;
            }
            e.b bVar = aVar.f61532a;
            e.b bVar2 = aVar.f61533b;
            int i14 = aVar.f61534c;
            int i15 = aVar.f61535d;
            int i16 = this.f4515b + this.f4516c;
            int i17 = this.f4517d;
            View view = (View) eVar.u();
            int[] iArr = a.f4513a;
            int i18 = iArr[bVar.ordinal()];
            if (i18 == 1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, PropertyOptions.SEPARATE_NODE);
            } else if (i18 == 2) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4519f, i17, -2);
            } else if (i18 == 3) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4519f, i17 + eVar.D(), -1);
            } else if (i18 != 4) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f4519f, i17, -2);
                boolean z11 = eVar.f60503w == 1;
                int i19 = aVar.f61541j;
                if (i19 == b.a.f61530l || i19 == b.a.f61531m) {
                    boolean z12 = view.getMeasuredHeight() == eVar.z();
                    if (aVar.f61541j == b.a.f61531m || !z11 || ((z11 && z12) || (view instanceof Placeholder) || eVar.p0())) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.Y(), PropertyOptions.SEPARATE_NODE);
                    }
                }
            }
            int i21 = iArr[bVar2.ordinal()];
            if (i21 == 1) {
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i15, PropertyOptions.SEPARATE_NODE);
            } else if (i21 == 2) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4520g, i16, -2);
            } else if (i21 == 3) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4520g, i16 + eVar.W(), -1);
            } else if (i21 != 4) {
                makeMeasureSpec2 = 0;
            } else {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f4520g, i16, -2);
                boolean z13 = eVar.f60505x == 1;
                int i22 = aVar.f61541j;
                if (i22 == b.a.f61530l || i22 == b.a.f61531m) {
                    boolean z14 = view.getMeasuredWidth() == eVar.Y();
                    if (aVar.f61541j == b.a.f61531m || !z13 || ((z13 && z14) || (view instanceof Placeholder) || eVar.q0())) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.z(), PropertyOptions.SEPARATE_NODE);
                    }
                }
            }
            f fVar = (f) eVar.M();
            if (fVar != null && k.b(ConstraintLayout.this.f4458p, 256) && view.getMeasuredWidth() == eVar.Y() && view.getMeasuredWidth() < fVar.Y() && view.getMeasuredHeight() == eVar.z() && view.getMeasuredHeight() < fVar.z() && view.getBaseline() == eVar.r() && !eVar.o0() && d(eVar.E(), makeMeasureSpec, eVar.Y()) && d(eVar.F(), makeMeasureSpec2, eVar.z())) {
                aVar.f61536e = eVar.Y();
                aVar.f61537f = eVar.z();
                aVar.f61538g = eVar.r();
                return;
            }
            e.b bVar3 = e.b.MATCH_CONSTRAINT;
            boolean z15 = bVar == bVar3;
            boolean z16 = bVar2 == bVar3;
            e.b bVar4 = e.b.MATCH_PARENT;
            boolean z17 = bVar2 == bVar4 || bVar2 == e.b.FIXED;
            boolean z18 = bVar == bVar4 || bVar == e.b.FIXED;
            boolean z19 = z15 && eVar.f60470f0 > Utils.FLOAT_EPSILON;
            boolean z21 = z16 && eVar.f60470f0 > Utils.FLOAT_EPSILON;
            if (view == null) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i23 = aVar.f61541j;
            if (i23 != b.a.f61530l && i23 != b.a.f61531m && z15 && eVar.f60503w == 0 && z16 && eVar.f60505x == 0) {
                i13 = -1;
                i12 = 0;
                baseline = 0;
                max = 0;
            } else {
                if ((view instanceof VirtualLayout) && (eVar instanceof m)) {
                    ((VirtualLayout) view).x((m) eVar, makeMeasureSpec, makeMeasureSpec2);
                } else {
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                }
                eVar.Z0(makeMeasureSpec, makeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i24 = eVar.f60509z;
                max = i24 > 0 ? Math.max(i24, measuredWidth) : measuredWidth;
                int i25 = eVar.A;
                if (i25 > 0) {
                    max = Math.min(i25, max);
                }
                int i26 = eVar.C;
                if (i26 > 0) {
                    i12 = Math.max(i26, measuredHeight);
                    i11 = makeMeasureSpec;
                } else {
                    i11 = makeMeasureSpec;
                    i12 = measuredHeight;
                }
                int i27 = eVar.D;
                if (i27 > 0) {
                    i12 = Math.min(i27, i12);
                }
                if (!k.b(ConstraintLayout.this.f4458p, 1)) {
                    if (z19 && z17) {
                        max = (int) ((i12 * eVar.f60470f0) + 0.5f);
                    } else if (z21 && z18) {
                        i12 = (int) ((max / eVar.f60470f0) + 0.5f);
                    }
                }
                if (measuredWidth != max || measuredHeight != i12) {
                    int makeMeasureSpec3 = measuredWidth != max ? View.MeasureSpec.makeMeasureSpec(max, PropertyOptions.SEPARATE_NODE) : i11;
                    if (measuredHeight != i12) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, PropertyOptions.SEPARATE_NODE);
                    }
                    view.measure(makeMeasureSpec3, makeMeasureSpec2);
                    eVar.Z0(makeMeasureSpec3, makeMeasureSpec2);
                    max = view.getMeasuredWidth();
                    i12 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i13 = -1;
            }
            boolean z22 = baseline != i13;
            aVar.f61540i = (max == aVar.f61534c && i12 == aVar.f61535d) ? false : true;
            if (layoutParams.f4476g0) {
                z22 = true;
            }
            if (z22 && baseline != -1 && eVar.r() != baseline) {
                aVar.f61540i = true;
            }
            aVar.f61536e = max;
            aVar.f61537f = i12;
            aVar.f61539h = z22;
            aVar.f61538g = baseline;
        }

        public void c(int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f4515b = i13;
            this.f4516c = i14;
            this.f4517d = i15;
            this.f4518e = i16;
            this.f4519f = i11;
            this.f4520g = i12;
        }

        public final boolean d(int i11, int i12, int i13) {
            if (i11 == i12) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i11);
            View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i12);
            int size = View.MeasureSpec.getSize(i12);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i13 == size;
            }
            return false;
        }
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.f4450a = new SparseArray();
        this.f4451b = new ArrayList(4);
        this.f4452c = new f();
        this.f4453d = 0;
        this.f4454e = 0;
        this.f4455f = ASContentModel.AS_UNBOUNDED;
        this.f4456i = ASContentModel.AS_UNBOUNDED;
        this.f4457m = true;
        this.f4458p = 257;
        this.f4459r = null;
        this.f4460t = null;
        this.f4461x = -1;
        this.f4462y = new HashMap();
        this.A = -1;
        this.B = -1;
        this.C = -1;
        this.D = -1;
        this.E = 0;
        this.F = 0;
        this.H = new SparseArray();
        this.K = new b(this);
        this.L = 0;
        this.M = 0;
        s(null, 0, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int max2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return max2 > 0 ? max2 : max;
    }

    public static d getSharedValues() {
        if (N == null) {
            N = new d();
        }
        return N;
    }

    public final void A(y3.e eVar, LayoutParams layoutParams, SparseArray sparseArray, int i11, d.b bVar) {
        View view = (View) this.f4450a.get(i11);
        y3.e eVar2 = (y3.e) sparseArray.get(i11);
        if (eVar2 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.f4476g0 = true;
        d.b bVar2 = d.b.BASELINE;
        if (bVar == bVar2) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.f4476g0 = true;
            layoutParams2.f4506v0.O0(true);
        }
        eVar.q(bVar2).b(eVar2.q(bVar), layoutParams.D, layoutParams.C, true);
        eVar.O0(true);
        eVar.q(d.b.TOP).q();
        eVar.q(d.b.BOTTOM).q();
    }

    public final boolean B() {
        int childCount = getChildCount();
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            if (getChildAt(i11).isLayoutRequested()) {
                z11 = true;
                break;
            }
            i11++;
        }
        if (z11) {
            y();
        }
        return z11;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f4451b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                ((ConstraintHelper) this.f4451b.get(i11)).t(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i13 = (int) ((parseInt / 1080.0f) * width);
                        int i14 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f11 = i13;
                        float f12 = i14;
                        float f13 = i13 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f11, f12, f13, f12, paint);
                        float parseInt4 = i14 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f13, f12, f13, parseInt4, paint);
                        canvas.drawLine(f13, parseInt4, f11, parseInt4, paint);
                        canvas.drawLine(f11, parseInt4, f11, f12, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f11, f12, f13, parseInt4, paint);
                        canvas.drawLine(f11, parseInt4, f13, f12, paint);
                    }
                }
            }
        }
    }

    public void f(boolean z11, View view, y3.e eVar, LayoutParams layoutParams, SparseArray sparseArray) {
        y3.e eVar2;
        y3.e eVar3;
        y3.e eVar4;
        y3.e eVar5;
        int i11;
        layoutParams.c();
        layoutParams.f4508w0 = false;
        eVar.n1(view.getVisibility());
        if (layoutParams.f4482j0) {
            eVar.X0(true);
            eVar.n1(8);
        }
        eVar.F0(view);
        if (view instanceof ConstraintHelper) {
            ((ConstraintHelper) view).q(eVar, this.f4452c.T1());
        }
        if (layoutParams.f4478h0) {
            h hVar = (h) eVar;
            int i12 = layoutParams.f4500s0;
            int i13 = layoutParams.f4502t0;
            float f11 = layoutParams.f4504u0;
            if (f11 != -1.0f) {
                hVar.D1(f11);
                return;
            } else if (i12 != -1) {
                hVar.B1(i12);
                return;
            } else {
                if (i13 != -1) {
                    hVar.C1(i13);
                    return;
                }
                return;
            }
        }
        int i14 = layoutParams.f4486l0;
        int i15 = layoutParams.f4488m0;
        int i16 = layoutParams.f4490n0;
        int i17 = layoutParams.f4492o0;
        int i18 = layoutParams.f4494p0;
        int i19 = layoutParams.f4496q0;
        float f12 = layoutParams.f4498r0;
        int i21 = layoutParams.f4493p;
        if (i21 != -1) {
            y3.e eVar6 = (y3.e) sparseArray.get(i21);
            if (eVar6 != null) {
                eVar.m(eVar6, layoutParams.f4497r, layoutParams.f4495q);
            }
        } else {
            if (i14 != -1) {
                y3.e eVar7 = (y3.e) sparseArray.get(i14);
                if (eVar7 != null) {
                    d.b bVar = d.b.LEFT;
                    eVar.g0(bVar, eVar7, bVar, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i18);
                }
            } else if (i15 != -1 && (eVar2 = (y3.e) sparseArray.get(i15)) != null) {
                eVar.g0(d.b.LEFT, eVar2, d.b.RIGHT, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i18);
            }
            if (i16 != -1) {
                y3.e eVar8 = (y3.e) sparseArray.get(i16);
                if (eVar8 != null) {
                    eVar.g0(d.b.RIGHT, eVar8, d.b.LEFT, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i19);
                }
            } else if (i17 != -1 && (eVar3 = (y3.e) sparseArray.get(i17)) != null) {
                d.b bVar2 = d.b.RIGHT;
                eVar.g0(bVar2, eVar3, bVar2, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i19);
            }
            int i22 = layoutParams.f4479i;
            if (i22 != -1) {
                y3.e eVar9 = (y3.e) sparseArray.get(i22);
                if (eVar9 != null) {
                    d.b bVar3 = d.b.TOP;
                    eVar.g0(bVar3, eVar9, bVar3, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f4509x);
                }
            } else {
                int i23 = layoutParams.f4481j;
                if (i23 != -1 && (eVar4 = (y3.e) sparseArray.get(i23)) != null) {
                    eVar.g0(d.b.TOP, eVar4, d.b.BOTTOM, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f4509x);
                }
            }
            int i24 = layoutParams.f4483k;
            if (i24 != -1) {
                y3.e eVar10 = (y3.e) sparseArray.get(i24);
                if (eVar10 != null) {
                    eVar.g0(d.b.BOTTOM, eVar10, d.b.TOP, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f4511z);
                }
            } else {
                int i25 = layoutParams.f4485l;
                if (i25 != -1 && (eVar5 = (y3.e) sparseArray.get(i25)) != null) {
                    d.b bVar4 = d.b.BOTTOM;
                    eVar.g0(bVar4, eVar5, bVar4, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f4511z);
                }
            }
            int i26 = layoutParams.f4487m;
            if (i26 != -1) {
                A(eVar, layoutParams, sparseArray, i26, d.b.BASELINE);
            } else {
                int i27 = layoutParams.f4489n;
                if (i27 != -1) {
                    A(eVar, layoutParams, sparseArray, i27, d.b.TOP);
                } else {
                    int i28 = layoutParams.f4491o;
                    if (i28 != -1) {
                        A(eVar, layoutParams, sparseArray, i28, d.b.BOTTOM);
                    }
                }
            }
            if (f12 >= Utils.FLOAT_EPSILON) {
                eVar.Q0(f12);
            }
            float f13 = layoutParams.H;
            if (f13 >= Utils.FLOAT_EPSILON) {
                eVar.h1(f13);
            }
        }
        if (z11 && ((i11 = layoutParams.X) != -1 || layoutParams.Y != -1)) {
            eVar.f1(i11, layoutParams.Y);
        }
        if (layoutParams.f4472e0) {
            eVar.T0(e.b.FIXED);
            eVar.o1(((ViewGroup.MarginLayoutParams) layoutParams).width);
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                eVar.T0(e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
            if (layoutParams.f4464a0) {
                eVar.T0(e.b.MATCH_CONSTRAINT);
            } else {
                eVar.T0(e.b.MATCH_PARENT);
            }
            eVar.q(d.b.LEFT).f60455g = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            eVar.q(d.b.RIGHT).f60455g = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            eVar.T0(e.b.MATCH_CONSTRAINT);
            eVar.o1(0);
        }
        if (layoutParams.f4474f0) {
            eVar.k1(e.b.FIXED);
            eVar.P0(((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                eVar.k1(e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
            if (layoutParams.f4466b0) {
                eVar.k1(e.b.MATCH_CONSTRAINT);
            } else {
                eVar.k1(e.b.MATCH_PARENT);
            }
            eVar.q(d.b.TOP).f60455g = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            eVar.q(d.b.BOTTOM).f60455g = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        } else {
            eVar.k1(e.b.MATCH_CONSTRAINT);
            eVar.P0(0);
        }
        eVar.H0(layoutParams.I);
        eVar.V0(layoutParams.L);
        eVar.m1(layoutParams.M);
        eVar.R0(layoutParams.N);
        eVar.i1(layoutParams.O);
        eVar.p1(layoutParams.f4470d0);
        eVar.U0(layoutParams.P, layoutParams.R, layoutParams.T, layoutParams.V);
        eVar.l1(layoutParams.Q, layoutParams.S, layoutParams.U, layoutParams.W);
    }

    @Override // android.view.View
    public void forceLayout() {
        u();
        super.forceLayout();
    }

    public int getMaxHeight() {
        return this.f4456i;
    }

    public int getMaxWidth() {
        return this.f4455f;
    }

    public int getMinHeight() {
        return this.f4454e;
    }

    public int getMinWidth() {
        return this.f4453d;
    }

    public int getOptimizationLevel() {
        return this.f4452c.N1();
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.f4452c.f60487o == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.f4452c.f60487o = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.f4452c.f60487o = "parent";
            }
        }
        if (this.f4452c.v() == null) {
            f fVar = this.f4452c;
            fVar.G0(fVar.f60487o);
            Log.v("ConstraintLayout", " setDebugName " + this.f4452c.v());
        }
        Iterator it = this.f4452c.v1().iterator();
        while (it.hasNext()) {
            y3.e eVar = (y3.e) it.next();
            View view = (View) eVar.u();
            if (view != null) {
                if (eVar.f60487o == null && (id2 = view.getId()) != -1) {
                    eVar.f60487o = getContext().getResources().getResourceEntryName(id2);
                }
                if (eVar.v() == null) {
                    eVar.G0(eVar.f60487o);
                    Log.v("ConstraintLayout", " setDebugName " + eVar.v());
                }
            }
        }
        this.f4452c.Q(sb2);
        return sb2.toString();
    }

    @Override // android.view.ViewGroup
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public Object o(int i11, Object obj) {
        if (i11 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap hashMap = this.f4462y;
        if (hashMap == null || !hashMap.containsKey(str)) {
            return null;
        }
        return this.f4462y.get(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        View content;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            y3.e eVar = layoutParams.f4506v0;
            if ((childAt.getVisibility() != 8 || layoutParams.f4478h0 || layoutParams.f4480i0 || layoutParams.f4484k0 || isInEditMode) && !layoutParams.f4482j0) {
                int Z = eVar.Z();
                int a02 = eVar.a0();
                int Y = eVar.Y() + Z;
                int z12 = eVar.z() + a02;
                childAt.layout(Z, a02, Y, z12);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(Z, a02, Y, z12);
                }
            }
        }
        int size = this.f4451b.size();
        if (size > 0) {
            for (int i16 = 0; i16 < size; i16++) {
                ((ConstraintHelper) this.f4451b.get(i16)).r(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        if (this.L == i11) {
            int i13 = this.M;
        }
        if (!this.f4457m) {
            int childCount = getChildCount();
            int i14 = 0;
            while (true) {
                if (i14 >= childCount) {
                    break;
                }
                if (getChildAt(i14).isLayoutRequested()) {
                    this.f4457m = true;
                    break;
                }
                i14++;
            }
        }
        this.L = i11;
        this.M = i12;
        this.f4452c.c2(t());
        if (this.f4457m) {
            this.f4457m = false;
            if (B()) {
                this.f4452c.e2();
            }
        }
        x(this.f4452c, this.f4458p, i11, i12);
        w(i11, i12, this.f4452c.Y(), this.f4452c.z(), this.f4452c.U1(), this.f4452c.S1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        y3.e r11 = r(view);
        if ((view instanceof Guideline) && !(r11 instanceof h)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            h hVar = new h();
            layoutParams.f4506v0 = hVar;
            layoutParams.f4478h0 = true;
            hVar.E1(layoutParams.Z);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.w();
            ((LayoutParams) view.getLayoutParams()).f4480i0 = true;
            if (!this.f4451b.contains(constraintHelper)) {
                this.f4451b.add(constraintHelper);
            }
        }
        this.f4450a.put(view.getId(), view);
        this.f4457m = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f4450a.remove(view.getId());
        this.f4452c.x1(r(view));
        this.f4451b.remove(view);
        this.f4457m = true;
    }

    public final y3.e p(int i11) {
        if (i11 == 0) {
            return this.f4452c;
        }
        View view = (View) this.f4450a.get(i11);
        if (view == null && (view = findViewById(i11)) != null && view != this && view.getParent() == this) {
            onViewAdded(view);
        }
        if (view == this) {
            return this.f4452c;
        }
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f4506v0;
    }

    public View q(int i11) {
        return (View) this.f4450a.get(i11);
    }

    public final y3.e r(View view) {
        if (view == this) {
            return this.f4452c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f4506v0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f4506v0;
        }
        return null;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        u();
        super.requestLayout();
    }

    public final void s(AttributeSet attributeSet, int i11, int i12) {
        this.f4452c.F0(this);
        this.f4452c.Z1(this.K);
        this.f4450a.put(getId(), this);
        this.f4459r = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout, i11, i12);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i13 = 0; i13 < indexCount; i13++) {
                int index = obtainStyledAttributes.getIndex(i13);
                if (index == R.styleable.ConstraintLayout_Layout_android_minWidth) {
                    this.f4453d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4453d);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_minHeight) {
                    this.f4454e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4454e);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_maxWidth) {
                    this.f4455f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4455f);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_maxHeight) {
                    this.f4456i = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4456i);
                } else if (index == R.styleable.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.f4458p = obtainStyledAttributes.getInt(index, this.f4458p);
                } else if (index == R.styleable.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            v(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f4460t = null;
                        }
                    }
                } else if (index == R.styleable.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        c cVar = new c();
                        this.f4459r = cVar;
                        cVar.D(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f4459r = null;
                    }
                    this.f4461x = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f4452c.a2(this.f4458p);
    }

    public void setConstraintSet(c cVar) {
        this.f4459r = cVar;
    }

    public void setDesignInformation(int i11, Object obj, Object obj2) {
        if (i11 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f4462y == null) {
                this.f4462y = new HashMap();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.f4462y.put(str, num);
        }
    }

    @Override // android.view.View
    public void setId(int i11) {
        this.f4450a.remove(getId());
        super.setId(i11);
        this.f4450a.put(getId(), this);
    }

    public void setMaxHeight(int i11) {
        if (i11 == this.f4456i) {
            return;
        }
        this.f4456i = i11;
        requestLayout();
    }

    public void setMaxWidth(int i11) {
        if (i11 == this.f4455f) {
            return;
        }
        this.f4455f = i11;
        requestLayout();
    }

    public void setMinHeight(int i11) {
        if (i11 == this.f4454e) {
            return;
        }
        this.f4454e = i11;
        requestLayout();
    }

    public void setMinWidth(int i11) {
        if (i11 == this.f4453d) {
            return;
        }
        this.f4453d = i11;
        requestLayout();
    }

    public void setOnConstraintsChanged(c4.a aVar) {
        this.I = aVar;
        androidx.constraintlayout.widget.b bVar = this.f4460t;
        if (bVar != null) {
            bVar.c(aVar);
        }
    }

    public void setOptimizationLevel(int i11) {
        this.f4458p = i11;
        this.f4452c.a2(i11);
    }

    public void setState(int i11, int i12, int i13) {
        androidx.constraintlayout.widget.b bVar = this.f4460t;
        if (bVar != null) {
            bVar.d(i11, i12, i13);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public boolean t() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public final void u() {
        this.f4457m = true;
        this.A = -1;
        this.B = -1;
        this.C = -1;
        this.D = -1;
        this.E = 0;
        this.F = 0;
    }

    public void v(int i11) {
        this.f4460t = new androidx.constraintlayout.widget.b(getContext(), this, i11);
    }

    public void w(int i11, int i12, int i13, int i14, boolean z11, boolean z12) {
        b bVar = this.K;
        int i15 = bVar.f4518e;
        int resolveSizeAndState = View.resolveSizeAndState(i13 + bVar.f4517d, i11, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i14 + i15, i12, 0) & 16777215;
        int min = Math.min(this.f4455f, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.f4456i, resolveSizeAndState2);
        if (z11) {
            min |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z12) {
            min2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        setMeasuredDimension(min, min2);
        this.A = min;
        this.B = min2;
    }

    public void x(f fVar, int i11, int i12, int i13) {
        int mode = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i12);
        int mode2 = View.MeasureSpec.getMode(i13);
        int size2 = View.MeasureSpec.getSize(i13);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i14 = max + max2;
        int paddingWidth = getPaddingWidth();
        this.K.c(i12, i13, max, max2, paddingWidth, i14);
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        int max5 = (max3 > 0 || max4 > 0) ? t() ? max4 : max3 : Math.max(0, getPaddingLeft());
        int i15 = size - paddingWidth;
        int i16 = size2 - i14;
        z(fVar, mode, i15, mode2, i16);
        fVar.V1(i11, mode, i15, mode2, i16, this.A, this.B, max5, max);
    }

    public final void y() {
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            y3.e r11 = r(getChildAt(i11));
            if (r11 != null) {
                r11.v0();
            }
        }
        if (isInEditMode) {
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                    int indexOf = resourceName.indexOf(47);
                    if (indexOf != -1) {
                        resourceName = resourceName.substring(indexOf + 1);
                    }
                    p(childAt.getId()).G0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f4461x != -1) {
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt2 = getChildAt(i13);
                if (childAt2.getId() == this.f4461x && (childAt2 instanceof Constraints)) {
                    this.f4459r = ((Constraints) childAt2).getConstraintSet();
                }
            }
        }
        c cVar = this.f4459r;
        if (cVar != null) {
            cVar.k(this, true);
        }
        this.f4452c.y1();
        int size = this.f4451b.size();
        if (size > 0) {
            for (int i14 = 0; i14 < size; i14++) {
                ((ConstraintHelper) this.f4451b.get(i14)).u(this);
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt3 = getChildAt(i15);
            if (childAt3 instanceof Placeholder) {
                ((Placeholder) childAt3).c(this);
            }
        }
        this.H.clear();
        this.H.put(0, this.f4452c);
        this.H.put(getId(), this.f4452c);
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt4 = getChildAt(i16);
            this.H.put(childAt4.getId(), r(childAt4));
        }
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt5 = getChildAt(i17);
            y3.e r12 = r(childAt5);
            if (r12 != null) {
                LayoutParams layoutParams = (LayoutParams) childAt5.getLayoutParams();
                this.f4452c.c(r12);
                f(isInEditMode, childAt5, r12, layoutParams, this.H);
            }
        }
    }

    public void z(f fVar, int i11, int i12, int i13, int i14) {
        e.b bVar;
        b bVar2 = this.K;
        int i15 = bVar2.f4518e;
        int i16 = bVar2.f4517d;
        e.b bVar3 = e.b.FIXED;
        int childCount = getChildCount();
        if (i11 == Integer.MIN_VALUE) {
            bVar = e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i12 = Math.max(0, this.f4453d);
            }
        } else if (i11 == 0) {
            bVar = e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i12 = Math.max(0, this.f4453d);
            }
            i12 = 0;
        } else if (i11 != 1073741824) {
            bVar = bVar3;
            i12 = 0;
        } else {
            i12 = Math.min(this.f4455f - i16, i12);
            bVar = bVar3;
        }
        if (i13 == Integer.MIN_VALUE) {
            bVar3 = e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i14 = Math.max(0, this.f4454e);
            }
        } else if (i13 != 0) {
            if (i13 == 1073741824) {
                i14 = Math.min(this.f4456i - i15, i14);
            }
            i14 = 0;
        } else {
            bVar3 = e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i14 = Math.max(0, this.f4454e);
            }
            i14 = 0;
        }
        if (i12 != fVar.Y() || i14 != fVar.z()) {
            fVar.R1();
        }
        fVar.q1(0);
        fVar.r1(0);
        fVar.b1(this.f4455f - i16);
        fVar.a1(this.f4456i - i15);
        fVar.e1(0);
        fVar.d1(0);
        fVar.T0(bVar);
        fVar.o1(i12);
        fVar.k1(bVar3);
        fVar.P0(i14);
        fVar.e1(this.f4453d - i16);
        fVar.d1(this.f4454e - i15);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4450a = new SparseArray();
        this.f4451b = new ArrayList(4);
        this.f4452c = new f();
        this.f4453d = 0;
        this.f4454e = 0;
        this.f4455f = ASContentModel.AS_UNBOUNDED;
        this.f4456i = ASContentModel.AS_UNBOUNDED;
        this.f4457m = true;
        this.f4458p = 257;
        this.f4459r = null;
        this.f4460t = null;
        this.f4461x = -1;
        this.f4462y = new HashMap();
        this.A = -1;
        this.B = -1;
        this.C = -1;
        this.D = -1;
        this.E = 0;
        this.F = 0;
        this.H = new SparseArray();
        this.K = new b(this);
        this.L = 0;
        this.M = 0;
        s(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4450a = new SparseArray();
        this.f4451b = new ArrayList(4);
        this.f4452c = new f();
        this.f4453d = 0;
        this.f4454e = 0;
        this.f4455f = ASContentModel.AS_UNBOUNDED;
        this.f4456i = ASContentModel.AS_UNBOUNDED;
        this.f4457m = true;
        this.f4458p = 257;
        this.f4459r = null;
        this.f4460t = null;
        this.f4461x = -1;
        this.f4462y = new HashMap();
        this.A = -1;
        this.B = -1;
        this.C = -1;
        this.D = -1;
        this.E = 0;
        this.F = 0;
        this.H = new SparseArray();
        this.K = new b(this);
        this.L = 0;
        this.M = 0;
        s(attributeSet, i11, 0);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public boolean E;
        public boolean F;
        public float G;
        public float H;
        public String I;
        public float J;
        public int K;
        public float L;
        public float M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public int R;
        public int S;
        public int T;
        public int U;
        public float V;
        public float W;
        public int X;
        public int Y;
        public int Z;

        /* renamed from: a, reason: collision with root package name */
        public int f4463a;

        /* renamed from: a0, reason: collision with root package name */
        public boolean f4464a0;

        /* renamed from: b, reason: collision with root package name */
        public int f4465b;

        /* renamed from: b0, reason: collision with root package name */
        public boolean f4466b0;

        /* renamed from: c, reason: collision with root package name */
        public float f4467c;

        /* renamed from: c0, reason: collision with root package name */
        public String f4468c0;

        /* renamed from: d, reason: collision with root package name */
        public boolean f4469d;

        /* renamed from: d0, reason: collision with root package name */
        public int f4470d0;

        /* renamed from: e, reason: collision with root package name */
        public int f4471e;

        /* renamed from: e0, reason: collision with root package name */
        public boolean f4472e0;

        /* renamed from: f, reason: collision with root package name */
        public int f4473f;

        /* renamed from: f0, reason: collision with root package name */
        public boolean f4474f0;

        /* renamed from: g, reason: collision with root package name */
        public int f4475g;

        /* renamed from: g0, reason: collision with root package name */
        public boolean f4476g0;

        /* renamed from: h, reason: collision with root package name */
        public int f4477h;

        /* renamed from: h0, reason: collision with root package name */
        public boolean f4478h0;

        /* renamed from: i, reason: collision with root package name */
        public int f4479i;

        /* renamed from: i0, reason: collision with root package name */
        public boolean f4480i0;

        /* renamed from: j, reason: collision with root package name */
        public int f4481j;

        /* renamed from: j0, reason: collision with root package name */
        public boolean f4482j0;

        /* renamed from: k, reason: collision with root package name */
        public int f4483k;

        /* renamed from: k0, reason: collision with root package name */
        public boolean f4484k0;

        /* renamed from: l, reason: collision with root package name */
        public int f4485l;

        /* renamed from: l0, reason: collision with root package name */
        public int f4486l0;

        /* renamed from: m, reason: collision with root package name */
        public int f4487m;

        /* renamed from: m0, reason: collision with root package name */
        public int f4488m0;

        /* renamed from: n, reason: collision with root package name */
        public int f4489n;

        /* renamed from: n0, reason: collision with root package name */
        public int f4490n0;

        /* renamed from: o, reason: collision with root package name */
        public int f4491o;

        /* renamed from: o0, reason: collision with root package name */
        public int f4492o0;

        /* renamed from: p, reason: collision with root package name */
        public int f4493p;

        /* renamed from: p0, reason: collision with root package name */
        public int f4494p0;

        /* renamed from: q, reason: collision with root package name */
        public int f4495q;

        /* renamed from: q0, reason: collision with root package name */
        public int f4496q0;

        /* renamed from: r, reason: collision with root package name */
        public float f4497r;

        /* renamed from: r0, reason: collision with root package name */
        public float f4498r0;

        /* renamed from: s, reason: collision with root package name */
        public int f4499s;

        /* renamed from: s0, reason: collision with root package name */
        public int f4500s0;

        /* renamed from: t, reason: collision with root package name */
        public int f4501t;

        /* renamed from: t0, reason: collision with root package name */
        public int f4502t0;

        /* renamed from: u, reason: collision with root package name */
        public int f4503u;

        /* renamed from: u0, reason: collision with root package name */
        public float f4504u0;

        /* renamed from: v, reason: collision with root package name */
        public int f4505v;

        /* renamed from: v0, reason: collision with root package name */
        public y3.e f4506v0;

        /* renamed from: w, reason: collision with root package name */
        public int f4507w;

        /* renamed from: w0, reason: collision with root package name */
        public boolean f4508w0;

        /* renamed from: x, reason: collision with root package name */
        public int f4509x;

        /* renamed from: y, reason: collision with root package name */
        public int f4510y;

        /* renamed from: z, reason: collision with root package name */
        public int f4511z;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f4512a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f4512a = sparseIntArray;
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(R.styleable.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }

            private a() {
            }
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4463a = -1;
            this.f4465b = -1;
            this.f4467c = -1.0f;
            this.f4469d = true;
            this.f4471e = -1;
            this.f4473f = -1;
            this.f4475g = -1;
            this.f4477h = -1;
            this.f4479i = -1;
            this.f4481j = -1;
            this.f4483k = -1;
            this.f4485l = -1;
            this.f4487m = -1;
            this.f4489n = -1;
            this.f4491o = -1;
            this.f4493p = -1;
            this.f4495q = 0;
            this.f4497r = Utils.FLOAT_EPSILON;
            this.f4499s = -1;
            this.f4501t = -1;
            this.f4503u = -1;
            this.f4505v = -1;
            this.f4507w = Integer.MIN_VALUE;
            this.f4509x = Integer.MIN_VALUE;
            this.f4510y = Integer.MIN_VALUE;
            this.f4511z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = Utils.FLOAT_EPSILON;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f4464a0 = false;
            this.f4466b0 = false;
            this.f4468c0 = null;
            this.f4470d0 = 0;
            this.f4472e0 = true;
            this.f4474f0 = true;
            this.f4476g0 = false;
            this.f4478h0 = false;
            this.f4480i0 = false;
            this.f4482j0 = false;
            this.f4484k0 = false;
            this.f4486l0 = -1;
            this.f4488m0 = -1;
            this.f4490n0 = -1;
            this.f4492o0 = -1;
            this.f4494p0 = Integer.MIN_VALUE;
            this.f4496q0 = Integer.MIN_VALUE;
            this.f4498r0 = 0.5f;
            this.f4506v0 = new y3.e();
            this.f4508w0 = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                int i12 = a.f4512a.get(index);
                switch (i12) {
                    case 1:
                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f4493p);
                        this.f4493p = resourceId;
                        if (resourceId == -1) {
                            this.f4493p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f4495q = obtainStyledAttributes.getDimensionPixelSize(index, this.f4495q);
                        break;
                    case 4:
                        float f11 = obtainStyledAttributes.getFloat(index, this.f4497r) % 360.0f;
                        this.f4497r = f11;
                        if (f11 < Utils.FLOAT_EPSILON) {
                            this.f4497r = (360.0f - f11) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f4463a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4463a);
                        break;
                    case 6:
                        this.f4465b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4465b);
                        break;
                    case 7:
                        this.f4467c = obtainStyledAttributes.getFloat(index, this.f4467c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f4471e);
                        this.f4471e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f4471e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f4473f);
                        this.f4473f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f4473f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f4475g);
                        this.f4475g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f4475g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f4477h);
                        this.f4477h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f4477h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f4479i);
                        this.f4479i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f4479i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f4481j);
                        this.f4481j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f4481j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f4483k);
                        this.f4483k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f4483k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f4485l);
                        this.f4485l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f4485l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f4487m);
                        this.f4487m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f4487m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f4499s);
                        this.f4499s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f4499s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f4501t);
                        this.f4501t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f4501t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f4503u);
                        this.f4503u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f4503u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f4505v);
                        this.f4505v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f4505v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.f4507w = obtainStyledAttributes.getDimensionPixelSize(index, this.f4507w);
                        break;
                    case 22:
                        this.f4509x = obtainStyledAttributes.getDimensionPixelSize(index, this.f4509x);
                        break;
                    case 23:
                        this.f4510y = obtainStyledAttributes.getDimensionPixelSize(index, this.f4510y);
                        break;
                    case 24:
                        this.f4511z = obtainStyledAttributes.getDimensionPixelSize(index, this.f4511z);
                        break;
                    case 25:
                        this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = obtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.f4464a0 = obtainStyledAttributes.getBoolean(index, this.f4464a0);
                        break;
                    case 28:
                        this.f4466b0 = obtainStyledAttributes.getBoolean(index, this.f4466b0);
                        break;
                    case 29:
                        this.G = obtainStyledAttributes.getFloat(index, this.G);
                        break;
                    case 30:
                        this.H = obtainStyledAttributes.getFloat(index, this.H);
                        break;
                    case 31:
                        int i13 = obtainStyledAttributes.getInt(index, 0);
                        this.P = i13;
                        if (i13 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        int i14 = obtainStyledAttributes.getInt(index, 0);
                        this.Q = i14;
                        if (i14 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 33:
                        try {
                            this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.R) == -2) {
                                this.R = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.T = obtainStyledAttributes.getDimensionPixelSize(index, this.T);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.T) == -2) {
                                this.T = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.V = Math.max(Utils.FLOAT_EPSILON, obtainStyledAttributes.getFloat(index, this.V));
                        this.P = 2;
                        break;
                    case 36:
                        try {
                            this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.S) == -2) {
                                this.S = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.U = obtainStyledAttributes.getDimensionPixelSize(index, this.U);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.U) == -2) {
                                this.U = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.W = Math.max(Utils.FLOAT_EPSILON, obtainStyledAttributes.getFloat(index, this.W));
                        this.Q = 2;
                        break;
                    default:
                        switch (i12) {
                            case 44:
                                c.I(this, obtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.L = obtainStyledAttributes.getFloat(index, this.L);
                                break;
                            case 46:
                                this.M = obtainStyledAttributes.getFloat(index, this.M);
                                break;
                            case 47:
                                this.N = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.O = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.X = obtainStyledAttributes.getDimensionPixelOffset(index, this.X);
                                break;
                            case 50:
                                this.Y = obtainStyledAttributes.getDimensionPixelOffset(index, this.Y);
                                break;
                            case 51:
                                this.f4468c0 = obtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f4489n);
                                this.f4489n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f4489n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 53:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f4491o);
                                this.f4491o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f4491o = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case Property.RIGHT /* 54 */:
                                this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i12) {
                                    case 64:
                                        c.G(this, obtainStyledAttributes, index, 0);
                                        this.E = true;
                                        break;
                                    case Property.SKEW /* 65 */:
                                        c.G(this, obtainStyledAttributes, index, 1);
                                        this.F = true;
                                        break;
                                    case Property.TAB_ANCHOR /* 66 */:
                                        this.f4470d0 = obtainStyledAttributes.getInt(index, this.f4470d0);
                                        break;
                                    case Property.TAB_DEFAULT /* 67 */:
                                        this.f4469d = obtainStyledAttributes.getBoolean(index, this.f4469d);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            c();
        }

        public String a() {
            return this.f4468c0;
        }

        public y3.e b() {
            return this.f4506v0;
        }

        public void c() {
            this.f4478h0 = false;
            this.f4472e0 = true;
            this.f4474f0 = true;
            int i11 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i11 == -2 && this.f4464a0) {
                this.f4472e0 = false;
                if (this.P == 0) {
                    this.P = 1;
                }
            }
            int i12 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i12 == -2 && this.f4466b0) {
                this.f4474f0 = false;
                if (this.Q == 0) {
                    this.Q = 1;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f4472e0 = false;
                if (i11 == 0 && this.P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f4464a0 = true;
                }
            }
            if (i12 == 0 || i12 == -1) {
                this.f4474f0 = false;
                if (i12 == 0 && this.Q == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f4466b0 = true;
                }
            }
            if (this.f4467c == -1.0f && this.f4463a == -1 && this.f4465b == -1) {
                return;
            }
            this.f4478h0 = true;
            this.f4472e0 = true;
            this.f4474f0 = true;
            if (!(this.f4506v0 instanceof h)) {
                this.f4506v0 = new h();
            }
            ((h) this.f4506v0).E1(this.Z);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instructions count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.resolveLayoutDirection(int):void");
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f4463a = -1;
            this.f4465b = -1;
            this.f4467c = -1.0f;
            this.f4469d = true;
            this.f4471e = -1;
            this.f4473f = -1;
            this.f4475g = -1;
            this.f4477h = -1;
            this.f4479i = -1;
            this.f4481j = -1;
            this.f4483k = -1;
            this.f4485l = -1;
            this.f4487m = -1;
            this.f4489n = -1;
            this.f4491o = -1;
            this.f4493p = -1;
            this.f4495q = 0;
            this.f4497r = Utils.FLOAT_EPSILON;
            this.f4499s = -1;
            this.f4501t = -1;
            this.f4503u = -1;
            this.f4505v = -1;
            this.f4507w = Integer.MIN_VALUE;
            this.f4509x = Integer.MIN_VALUE;
            this.f4510y = Integer.MIN_VALUE;
            this.f4511z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = Utils.FLOAT_EPSILON;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f4464a0 = false;
            this.f4466b0 = false;
            this.f4468c0 = null;
            this.f4470d0 = 0;
            this.f4472e0 = true;
            this.f4474f0 = true;
            this.f4476g0 = false;
            this.f4478h0 = false;
            this.f4480i0 = false;
            this.f4482j0 = false;
            this.f4484k0 = false;
            this.f4486l0 = -1;
            this.f4488m0 = -1;
            this.f4490n0 = -1;
            this.f4492o0 = -1;
            this.f4494p0 = Integer.MIN_VALUE;
            this.f4496q0 = Integer.MIN_VALUE;
            this.f4498r0 = 0.5f;
            this.f4506v0 = new y3.e();
            this.f4508w0 = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f4463a = -1;
            this.f4465b = -1;
            this.f4467c = -1.0f;
            this.f4469d = true;
            this.f4471e = -1;
            this.f4473f = -1;
            this.f4475g = -1;
            this.f4477h = -1;
            this.f4479i = -1;
            this.f4481j = -1;
            this.f4483k = -1;
            this.f4485l = -1;
            this.f4487m = -1;
            this.f4489n = -1;
            this.f4491o = -1;
            this.f4493p = -1;
            this.f4495q = 0;
            this.f4497r = Utils.FLOAT_EPSILON;
            this.f4499s = -1;
            this.f4501t = -1;
            this.f4503u = -1;
            this.f4505v = -1;
            this.f4507w = Integer.MIN_VALUE;
            this.f4509x = Integer.MIN_VALUE;
            this.f4510y = Integer.MIN_VALUE;
            this.f4511z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = Utils.FLOAT_EPSILON;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f4464a0 = false;
            this.f4466b0 = false;
            this.f4468c0 = null;
            this.f4470d0 = 0;
            this.f4472e0 = true;
            this.f4474f0 = true;
            this.f4476g0 = false;
            this.f4478h0 = false;
            this.f4480i0 = false;
            this.f4482j0 = false;
            this.f4484k0 = false;
            this.f4486l0 = -1;
            this.f4488m0 = -1;
            this.f4490n0 = -1;
            this.f4492o0 = -1;
            this.f4494p0 = Integer.MIN_VALUE;
            this.f4496q0 = Integer.MIN_VALUE;
            this.f4498r0 = 0.5f;
            this.f4506v0 = new y3.e();
            this.f4508w0 = false;
        }
    }
}
