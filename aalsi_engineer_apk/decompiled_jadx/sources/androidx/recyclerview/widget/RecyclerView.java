package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.a0;
import androidx.recyclerview.widget.b0;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.w;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.layout.properties.Property;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.xerces.dom3.as.ASContentModel;
import q4.u0;
import q4.y0;
import r4.a0;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements q4.c0 {
    public static final int[] L4 = {R.attr.nestedScrollingEnabled};
    public static final float M4 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean N4 = false;
    public static final boolean O4 = true;
    public static final boolean P4 = true;
    public static final boolean Q4 = true;
    public static final boolean R4 = false;
    public static final boolean S4 = false;
    public static final Class[] T4;
    public static final Interpolator U4;
    public static final a0 V4;
    public p A;
    public l A0;
    public EdgeEffect A1;
    public VelocityTracker A2;
    public int A3;
    public final int[] A4;
    public final List B;
    public EdgeEffect B0;
    public EdgeEffect B1;
    public int B2;
    public r B3;
    public q4.d0 B4;
    public final ArrayList C;
    public EdgeEffect C0;
    public m C1;
    public final int[] C4;
    public final ArrayList D;
    public final int[] D4;
    public s E;
    public final int[] E4;
    public boolean F;
    public final List F4;
    public Runnable G4;
    public boolean H;
    public int H1;
    public int H2;
    public final int H3;
    public boolean H4;
    public boolean I;
    public int I4;
    public int J4;
    public boolean K;
    public final b0.b K4;
    public int L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int P;
    public boolean Q;
    public final AccessibilityManager R;
    public List S;
    public boolean T;
    public boolean U;
    public int V;
    public int V1;
    public int V2;
    public int W;
    public int W2;

    /* renamed from: a, reason: collision with root package name */
    public final float f7344a;

    /* renamed from: b, reason: collision with root package name */
    public final x f7345b;

    /* renamed from: b4, reason: collision with root package name */
    public final int f7346b4;

    /* renamed from: c, reason: collision with root package name */
    public final v f7347c;

    /* renamed from: d, reason: collision with root package name */
    public SavedState f7348d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.recyclerview.widget.a f7349e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.recyclerview.widget.f f7350f;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.recyclerview.widget.b0 f7351i;

    /* renamed from: l4, reason: collision with root package name */
    public float f7352l4;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7353m;

    /* renamed from: m4, reason: collision with root package name */
    public float f7354m4;

    /* renamed from: n4, reason: collision with root package name */
    public boolean f7355n4;

    /* renamed from: o4, reason: collision with root package name */
    public final c0 f7356o4;

    /* renamed from: p, reason: collision with root package name */
    public final Runnable f7357p;

    /* renamed from: p4, reason: collision with root package name */
    public androidx.recyclerview.widget.k f7358p4;

    /* renamed from: q4, reason: collision with root package name */
    public k.b f7359q4;

    /* renamed from: r, reason: collision with root package name */
    public final Rect f7360r;

    /* renamed from: r4, reason: collision with root package name */
    public final z f7361r4;

    /* renamed from: s4, reason: collision with root package name */
    public t f7362s4;

    /* renamed from: t, reason: collision with root package name */
    public final Rect f7363t;

    /* renamed from: t4, reason: collision with root package name */
    public List f7364t4;

    /* renamed from: u4, reason: collision with root package name */
    public boolean f7365u4;

    /* renamed from: v4, reason: collision with root package name */
    public boolean f7366v4;

    /* renamed from: w4, reason: collision with root package name */
    public m.b f7367w4;

    /* renamed from: x, reason: collision with root package name */
    public final RectF f7368x;

    /* renamed from: x4, reason: collision with root package name */
    public boolean f7369x4;

    /* renamed from: y, reason: collision with root package name */
    public h f7370y;

    /* renamed from: y4, reason: collision with root package name */
    public androidx.recyclerview.widget.w f7371y4;

    /* renamed from: z4, reason: collision with root package name */
    public k f7372z4;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.K || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.F) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.N) {
                recyclerView2.M = true;
            } else {
                recyclerView2.y();
            }
        }
    }

    public static class a0 extends l {
        @Override // androidx.recyclerview.widget.RecyclerView.l
        public EdgeEffect a(RecyclerView recyclerView, int i11) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = RecyclerView.this.C1;
            if (mVar != null) {
                mVar.v();
            }
            RecyclerView.this.f7369x4 = false;
        }
    }

    public static abstract class b0 {
        public abstract View a(v vVar, int i11, int i12);
    }

    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f11) {
            float f12 = f11 - 1.0f;
            return (f12 * f12 * f12 * f12 * f12) + 1.0f;
        }
    }

    public class c0 implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public int f7380a;

        /* renamed from: b, reason: collision with root package name */
        public int f7381b;

        /* renamed from: c, reason: collision with root package name */
        public OverScroller f7382c;

        /* renamed from: d, reason: collision with root package name */
        public Interpolator f7383d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f7384e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f7385f;

        public c0() {
            Interpolator interpolator = RecyclerView.U4;
            this.f7383d = interpolator;
            this.f7384e = false;
            this.f7385f = false;
            this.f7382c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i11, int i12) {
            int abs = Math.abs(i11);
            int abs2 = Math.abs(i12);
            boolean z11 = abs > abs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z11 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z11) {
                abs = abs2;
            }
            return Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        }

        public void b(int i11, int i12) {
            RecyclerView.this.setScrollState(2);
            this.f7381b = 0;
            this.f7380a = 0;
            Interpolator interpolator = this.f7383d;
            Interpolator interpolator2 = RecyclerView.U4;
            if (interpolator != interpolator2) {
                this.f7383d = interpolator2;
                this.f7382c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f7382c.fling(0, 0, i11, i12, Integer.MIN_VALUE, ASContentModel.AS_UNBOUNDED, Integer.MIN_VALUE, ASContentModel.AS_UNBOUNDED);
            d();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            u0.g0(RecyclerView.this, this);
        }

        public void d() {
            if (this.f7384e) {
                this.f7385f = true;
            } else {
                c();
            }
        }

        public void e(int i11, int i12, int i13, Interpolator interpolator) {
            if (i13 == Integer.MIN_VALUE) {
                i13 = a(i11, i12);
            }
            int i14 = i13;
            if (interpolator == null) {
                interpolator = RecyclerView.U4;
            }
            if (this.f7383d != interpolator) {
                this.f7383d = interpolator;
                this.f7382c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f7381b = 0;
            this.f7380a = 0;
            RecyclerView.this.setScrollState(2);
            this.f7382c.startScroll(0, 0, i11, i12, i14);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f7382c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11;
            int i12;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.A == null) {
                f();
                return;
            }
            this.f7385f = false;
            this.f7384e = true;
            recyclerView.y();
            OverScroller overScroller = this.f7382c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i13 = currX - this.f7380a;
                int i14 = currY - this.f7381b;
                this.f7380a = currX;
                this.f7381b = currY;
                int v11 = RecyclerView.this.v(i13);
                int x11 = RecyclerView.this.x(i14);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.E4;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.J(v11, x11, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.E4;
                    v11 -= iArr2[0];
                    x11 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.u(v11, x11);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f7370y != null) {
                    int[] iArr3 = recyclerView3.E4;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.r1(v11, x11, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.E4;
                    i12 = iArr4[0];
                    i11 = iArr4[1];
                    v11 -= i12;
                    x11 -= i11;
                    y yVar = recyclerView4.A.f7424i;
                    if (yVar != null && !yVar.g() && yVar.h()) {
                        int b11 = RecyclerView.this.f7361r4.b();
                        if (b11 == 0) {
                            yVar.r();
                        } else if (yVar.f() >= b11) {
                            yVar.p(b11 - 1);
                            yVar.j(i12, i11);
                        } else {
                            yVar.j(i12, i11);
                        }
                    }
                } else {
                    i11 = 0;
                    i12 = 0;
                }
                if (!RecyclerView.this.C.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.E4;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.K(i12, i11, v11, x11, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.E4;
                int i15 = v11 - iArr6[0];
                int i16 = x11 - iArr6[1];
                if (i12 != 0 || i11 != 0) {
                    recyclerView6.M(i12, i11);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z11 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i15 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i16 != 0));
                y yVar2 = RecyclerView.this.A.f7424i;
                if ((yVar2 == null || !yVar2.g()) && z11) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i17 = i15 < 0 ? -currVelocity : i15 > 0 ? currVelocity : 0;
                        if (i16 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i16 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.b(i17, currVelocity);
                    }
                    if (RecyclerView.Q4) {
                        RecyclerView.this.f7359q4.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.k kVar = recyclerView7.f7358p4;
                    if (kVar != null) {
                        kVar.f(recyclerView7, i12, i11);
                    }
                }
            }
            y yVar3 = RecyclerView.this.A.f7424i;
            if (yVar3 != null && yVar3.g()) {
                yVar3.j(0, 0);
            }
            this.f7384e = false;
            if (this.f7385f) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.G1(1);
            }
        }
    }

    public class d implements b0.b {
        public d() {
        }

        @Override // androidx.recyclerview.widget.b0.b
        public void a(d0 d0Var, m.c cVar, m.c cVar2) {
            RecyclerView.this.m(d0Var, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.b0.b
        public void b(d0 d0Var) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.A.C1(d0Var.f7388a, recyclerView.f7347c);
        }

        @Override // androidx.recyclerview.widget.b0.b
        public void c(d0 d0Var, m.c cVar, m.c cVar2) {
            RecyclerView.this.f7347c.O(d0Var);
            RecyclerView.this.o(d0Var, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.b0.b
        public void d(d0 d0Var, m.c cVar, m.c cVar2) {
            d0Var.W0(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.T) {
                if (recyclerView.C1.b(d0Var, d0Var, cVar, cVar2)) {
                    RecyclerView.this.U0();
                }
            } else if (recyclerView.C1.d(d0Var, cVar, cVar2)) {
                RecyclerView.this.U0();
            }
        }
    }

    public static abstract class d0 {
        public static final List H = Collections.emptyList();
        public RecyclerView E;
        public h F;

        /* renamed from: a, reason: collision with root package name */
        public final View f7388a;

        /* renamed from: b, reason: collision with root package name */
        public WeakReference f7389b;

        /* renamed from: r, reason: collision with root package name */
        public int f7397r;

        /* renamed from: c, reason: collision with root package name */
        public int f7390c = -1;

        /* renamed from: d, reason: collision with root package name */
        public int f7391d = -1;

        /* renamed from: e, reason: collision with root package name */
        public long f7392e = -1;

        /* renamed from: f, reason: collision with root package name */
        public int f7393f = -1;

        /* renamed from: i, reason: collision with root package name */
        public int f7394i = -1;

        /* renamed from: m, reason: collision with root package name */
        public d0 f7395m = null;

        /* renamed from: p, reason: collision with root package name */
        public d0 f7396p = null;

        /* renamed from: t, reason: collision with root package name */
        public List f7398t = null;

        /* renamed from: x, reason: collision with root package name */
        public List f7399x = null;

        /* renamed from: y, reason: collision with root package name */
        public int f7400y = 0;
        public v A = null;
        public boolean B = false;
        public int C = 0;
        public int D = -1;

        public d0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f7388a = view;
        }

        public final int A() {
            RecyclerView recyclerView = this.E;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.g0(this);
        }

        public boolean A0() {
            return (this.f7397r & 256) != 0;
        }

        public boolean B0() {
            return (this.f7397r & 2) != 0;
        }

        public final int C() {
            return G();
        }

        public final h D() {
            return this.F;
        }

        public final int G() {
            RecyclerView recyclerView;
            h adapter;
            int g02;
            if (this.F == null || (recyclerView = this.E) == null || (adapter = recyclerView.getAdapter()) == null || (g02 = this.E.g0(this)) == -1) {
                return -1;
            }
            return adapter.m(this.F, this, g02);
        }

        public boolean H0() {
            return (this.f7397r & 2) != 0;
        }

        public final long I() {
            return this.f7392e;
        }

        public void I0(int i11, boolean z11) {
            if (this.f7391d == -1) {
                this.f7391d = this.f7390c;
            }
            if (this.f7394i == -1) {
                this.f7394i = this.f7390c;
            }
            if (z11) {
                this.f7394i += i11;
            }
            this.f7390c += i11;
            if (this.f7388a.getLayoutParams() != null) {
                ((LayoutParams) this.f7388a.getLayoutParams()).f7375c = true;
            }
        }

        public final int J() {
            return this.f7393f;
        }

        public final int M() {
            int i11 = this.f7394i;
            return i11 == -1 ? this.f7390c : i11;
        }

        public void N0(RecyclerView recyclerView) {
            int i11 = this.D;
            if (i11 != -1) {
                this.C = i11;
            } else {
                this.C = u0.x(this.f7388a);
            }
            recyclerView.u1(this, 4);
        }

        public final int O() {
            return this.f7391d;
        }

        public final int P() {
            int i11 = this.f7394i;
            return i11 == -1 ? this.f7390c : i11;
        }

        public void Q0(RecyclerView recyclerView) {
            recyclerView.u1(this, this.C);
            this.C = 0;
        }

        public List S() {
            if ((this.f7397r & 1024) != 0) {
                return H;
            }
            List list = this.f7398t;
            return (list == null || list.size() == 0) ? H : this.f7399x;
        }

        public void S0() {
            this.f7397r = 0;
            this.f7390c = -1;
            this.f7391d = -1;
            this.f7392e = -1L;
            this.f7394i = -1;
            this.f7400y = 0;
            this.f7395m = null;
            this.f7396p = null;
            p();
            this.C = 0;
            this.D = -1;
            RecyclerView.s(this);
        }

        public boolean T(int i11) {
            return (i11 & this.f7397r) != 0;
        }

        public void T0() {
            if (this.f7391d == -1) {
                this.f7391d = this.f7390c;
            }
        }

        public void V0(int i11, int i12) {
            this.f7397r = (i11 & i12) | (this.f7397r & (~i12));
        }

        public final void W0(boolean z11) {
            int i11 = this.f7400y;
            int i12 = z11 ? i11 - 1 : i11 + 1;
            this.f7400y = i12;
            if (i12 < 0) {
                this.f7400y = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z11 && i12 == 1) {
                this.f7397r |= 16;
            } else if (z11 && i12 == 0) {
                this.f7397r &= -17;
            }
        }

        public boolean X() {
            return (this.f7397r & 512) != 0 || m0();
        }

        public void X0(v vVar, boolean z11) {
            this.A = vVar;
            this.B = z11;
        }

        public boolean Z0() {
            return (this.f7397r & 16) != 0;
        }

        public boolean a1() {
            return (this.f7397r & 128) != 0;
        }

        public void c1() {
            this.A.O(this);
        }

        public boolean d1() {
            return (this.f7397r & 32) != 0;
        }

        public boolean e0() {
            return (this.f7388a.getParent() == null || this.f7388a.getParent() == this.E) ? false : true;
        }

        public void g(Object obj) {
            if (obj == null) {
                j(1024);
            } else if ((1024 & this.f7397r) == 0) {
                u();
                this.f7398t.add(obj);
            }
        }

        public void j(int i11) {
            this.f7397r = i11 | this.f7397r;
        }

        public void k() {
            this.f7391d = -1;
            this.f7394i = -1;
        }

        public boolean k0() {
            return (this.f7397r & 1) != 0;
        }

        public boolean m0() {
            return (this.f7397r & 4) != 0;
        }

        public final boolean o0() {
            return (this.f7397r & 16) == 0 && !u0.P(this.f7388a);
        }

        public void p() {
            List list = this.f7398t;
            if (list != null) {
                list.clear();
            }
            this.f7397r &= -1025;
        }

        public boolean p0() {
            return (this.f7397r & 8) != 0;
        }

        public void r() {
            this.f7397r &= -33;
        }

        public void s() {
            this.f7397r &= -257;
        }

        public boolean t0() {
            return this.A != null;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f7390c + " id=" + this.f7392e + ", oldPos=" + this.f7391d + ", pLpos:" + this.f7394i);
            if (t0()) {
                sb2.append(" scrap ");
                sb2.append(this.B ? "[changeScrap]" : "[attachedScrap]");
            }
            if (m0()) {
                sb2.append(" invalid");
            }
            if (!k0()) {
                sb2.append(" unbound");
            }
            if (H0()) {
                sb2.append(" update");
            }
            if (p0()) {
                sb2.append(" removed");
            }
            if (a1()) {
                sb2.append(" ignored");
            }
            if (A0()) {
                sb2.append(" tmpDetached");
            }
            if (!o0()) {
                sb2.append(" not recyclable(" + this.f7400y + ")");
            }
            if (X()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f7388a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public final void u() {
            if (this.f7398t == null) {
                ArrayList arrayList = new ArrayList();
                this.f7398t = arrayList;
                this.f7399x = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean x() {
            return (this.f7397r & 16) == 0 && u0.P(this.f7388a);
        }

        public void y(int i11, int i12, boolean z11) {
            j(8);
            I0(i12, z11);
            this.f7390c = i11;
        }
    }

    public class e implements f.b {
        public e() {
        }

        @Override // androidx.recyclerview.widget.f.b
        public View a(int i11) {
            return RecyclerView.this.getChildAt(i11);
        }

        @Override // androidx.recyclerview.widget.f.b
        public void b(View view) {
            d0 l02 = RecyclerView.l0(view);
            if (l02 != null) {
                l02.N0(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.f.b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.f.b
        public d0 d(View view) {
            return RecyclerView.l0(view);
        }

        @Override // androidx.recyclerview.widget.f.b
        public void e(int i11) {
            d0 l02;
            View a11 = a(i11);
            if (a11 != null && (l02 = RecyclerView.l0(a11)) != null) {
                if (l02.A0() && !l02.a1()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + l02 + RecyclerView.this.T());
                }
                l02.j(256);
            }
            RecyclerView.this.detachViewFromParent(i11);
        }

        @Override // androidx.recyclerview.widget.f.b
        public void f(View view, int i11) {
            RecyclerView.this.addView(view, i11);
            RecyclerView.this.C(view);
        }

        @Override // androidx.recyclerview.widget.f.b
        public void g() {
            int c11 = c();
            for (int i11 = 0; i11 < c11; i11++) {
                View a11 = a(i11);
                RecyclerView.this.D(a11);
                a11.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int h(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.f.b
        public void i(View view) {
            d0 l02 = RecyclerView.l0(view);
            if (l02 != null) {
                l02.Q0(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.f.b
        public void j(int i11) {
            View childAt = RecyclerView.this.getChildAt(i11);
            if (childAt != null) {
                RecyclerView.this.D(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i11);
        }

        @Override // androidx.recyclerview.widget.f.b
        public void k(View view, int i11, ViewGroup.LayoutParams layoutParams) {
            d0 l02 = RecyclerView.l0(view);
            if (l02 != null) {
                if (!l02.A0() && !l02.a1()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + l02 + RecyclerView.this.T());
                }
                l02.s();
            }
            RecyclerView.this.attachViewToParent(view, i11, layoutParams);
        }
    }

    public class f implements a.InterfaceC0101a {
        public f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0101a
        public void a(int i11, int i12) {
            RecyclerView.this.K0(i11, i12);
            RecyclerView.this.f7365u4 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0101a
        public void b(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0101a
        public void c(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0101a
        public void d(int i11, int i12) {
            RecyclerView.this.L0(i11, i12, false);
            RecyclerView.this.f7365u4 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0101a
        public void e(int i11, int i12, Object obj) {
            RecyclerView.this.J1(i11, i12, obj);
            RecyclerView.this.f7366v4 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0101a
        public d0 f(int i11) {
            d0 e02 = RecyclerView.this.e0(i11, true);
            if (e02 == null || RecyclerView.this.f7350f.n(e02.f7388a)) {
                return null;
            }
            return e02;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0101a
        public void g(int i11, int i12) {
            RecyclerView.this.J0(i11, i12);
            RecyclerView.this.f7365u4 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0101a
        public void h(int i11, int i12) {
            RecyclerView.this.L0(i11, i12, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f7365u4 = true;
            recyclerView.f7361r4.f7472d += i12;
        }

        public void i(a.b bVar) {
            int i11 = bVar.f7526a;
            if (i11 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.A.g1(recyclerView, bVar.f7527b, bVar.f7529d);
                return;
            }
            if (i11 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.A.j1(recyclerView2, bVar.f7527b, bVar.f7529d);
            } else if (i11 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.A.l1(recyclerView3, bVar.f7527b, bVar.f7529d, bVar.f7528c);
            } else {
                if (i11 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.A.i1(recyclerView4, bVar.f7527b, bVar.f7529d, 1);
            }
        }
    }

    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7403a;

        static {
            int[] iArr = new int[h.a.values().length];
            f7403a = iArr;
            try {
                iArr[h.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7403a[h.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class h {

        /* renamed from: a, reason: collision with root package name */
        public final i f7404a = new i();

        /* renamed from: b, reason: collision with root package name */
        public boolean f7405b = false;

        /* renamed from: c, reason: collision with root package name */
        public a f7406c = a.ALLOW;

        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public final void A(int i11) {
            this.f7404a.g(i11, 1);
        }

        public void B(RecyclerView recyclerView) {
        }

        public abstract void C(d0 d0Var, int i11);

        public void D(d0 d0Var, int i11, List list) {
            C(d0Var, i11);
        }

        public abstract d0 E(ViewGroup viewGroup, int i11);

        public void F(RecyclerView recyclerView) {
        }

        public boolean G(d0 d0Var) {
            return false;
        }

        public void H(d0 d0Var) {
        }

        public void I(d0 d0Var) {
        }

        public void J(d0 d0Var) {
        }

        public void K(j jVar) {
            this.f7404a.registerObserver(jVar);
        }

        public void L(boolean z11) {
            if (q()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f7405b = z11;
        }

        public void M(j jVar) {
            this.f7404a.unregisterObserver(jVar);
        }

        public final void j(d0 d0Var, int i11) {
            boolean z11 = d0Var.F == null;
            if (z11) {
                d0Var.f7390c = i11;
                if (r()) {
                    d0Var.f7392e = o(i11);
                }
                d0Var.V0(1, TIFFConstants.TIFFTAG_JPEGQTABLES);
                m4.p.a("RV OnBindView");
            }
            d0Var.F = this;
            D(d0Var, i11, d0Var.S());
            if (z11) {
                d0Var.p();
                ViewGroup.LayoutParams layoutParams = d0Var.f7388a.getLayoutParams();
                if (layoutParams instanceof LayoutParams) {
                    ((LayoutParams) layoutParams).f7375c = true;
                }
                m4.p.b();
            }
        }

        public boolean k() {
            int i11 = g.f7403a[this.f7406c.ordinal()];
            if (i11 != 1) {
                return i11 != 2 || n() > 0;
            }
            return false;
        }

        public final d0 l(ViewGroup viewGroup, int i11) {
            try {
                m4.p.a("RV CreateView");
                d0 E = E(viewGroup, i11);
                if (E.f7388a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                E.f7393f = i11;
                return E;
            } finally {
                m4.p.b();
            }
        }

        public int m(h hVar, d0 d0Var, int i11) {
            if (hVar == this) {
                return i11;
            }
            return -1;
        }

        public abstract int n();

        public long o(int i11) {
            return -1L;
        }

        public int p(int i11) {
            return 0;
        }

        public final boolean q() {
            return this.f7404a.a();
        }

        public final boolean r() {
            return this.f7405b;
        }

        public final void s() {
            this.f7404a.b();
        }

        public final void t(int i11) {
            this.f7404a.d(i11, 1);
        }

        public final void u(int i11) {
            this.f7404a.f(i11, 1);
        }

        public final void v(int i11, int i12) {
            this.f7404a.c(i11, i12);
        }

        public final void w(int i11, int i12) {
            this.f7404a.d(i11, i12);
        }

        public final void x(int i11, int i12, Object obj) {
            this.f7404a.e(i11, i12, obj);
        }

        public final void y(int i11, int i12) {
            this.f7404a.f(i11, i12);
        }

        public final void z(int i11, int i12) {
            this.f7404a.g(i11, i12);
        }
    }

    public static class i extends Observable {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i11, int i12) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).e(i11, i12, 1);
            }
        }

        public void d(int i11, int i12) {
            e(i11, i12, null);
        }

        public void e(int i11, int i12, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).c(i11, i12, obj);
            }
        }

        public void f(int i11, int i12) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).d(i11, i12);
            }
        }

        public void g(int i11, int i12) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).f(i11, i12);
            }
        }
    }

    public static abstract class j {
        public void a() {
        }

        public void b(int i11, int i12) {
        }

        public void c(int i11, int i12, Object obj) {
            b(i11, i12);
        }

        public void d(int i11, int i12) {
        }

        public void e(int i11, int i12, int i13) {
        }

        public void f(int i11, int i12) {
        }
    }

    public interface k {
        int a(int i11, int i12);
    }

    public static class l {
        public EdgeEffect a(RecyclerView recyclerView, int i11) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class m {

        /* renamed from: a, reason: collision with root package name */
        public b f7407a = null;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f7408b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public long f7409c = 120;

        /* renamed from: d, reason: collision with root package name */
        public long f7410d = 120;

        /* renamed from: e, reason: collision with root package name */
        public long f7411e = 250;

        /* renamed from: f, reason: collision with root package name */
        public long f7412f = 250;

        public interface a {
            void a();
        }

        public interface b {
            void a(d0 d0Var);
        }

        public static class c {

            /* renamed from: a, reason: collision with root package name */
            public int f7413a;

            /* renamed from: b, reason: collision with root package name */
            public int f7414b;

            /* renamed from: c, reason: collision with root package name */
            public int f7415c;

            /* renamed from: d, reason: collision with root package name */
            public int f7416d;

            public c a(d0 d0Var) {
                return b(d0Var, 0);
            }

            public c b(d0 d0Var, int i11) {
                View view = d0Var.f7388a;
                this.f7413a = view.getLeft();
                this.f7414b = view.getTop();
                this.f7415c = view.getRight();
                this.f7416d = view.getBottom();
                return this;
            }
        }

        public static int e(d0 d0Var) {
            int i11 = d0Var.f7397r;
            int i12 = i11 & 14;
            if (d0Var.m0()) {
                return 4;
            }
            if ((i11 & 4) != 0) {
                return i12;
            }
            int O = d0Var.O();
            int A = d0Var.A();
            return (O == -1 || A == -1 || O == A) ? i12 : i12 | 2048;
        }

        public abstract boolean a(d0 d0Var, c cVar, c cVar2);

        public abstract boolean b(d0 d0Var, d0 d0Var2, c cVar, c cVar2);

        public abstract boolean c(d0 d0Var, c cVar, c cVar2);

        public abstract boolean d(d0 d0Var, c cVar, c cVar2);

        public boolean f(d0 d0Var) {
            return true;
        }

        public boolean g(d0 d0Var, List list) {
            return f(d0Var);
        }

        public final void h(d0 d0Var) {
            s(d0Var);
            b bVar = this.f7407a;
            if (bVar != null) {
                bVar.a(d0Var);
            }
        }

        public final void i() {
            if (this.f7408b.size() <= 0) {
                this.f7408b.clear();
            } else {
                android.support.v4.media.session.b.a(this.f7408b.get(0));
                throw null;
            }
        }

        public abstract void j(d0 d0Var);

        public abstract void k();

        public long l() {
            return this.f7409c;
        }

        public long m() {
            return this.f7412f;
        }

        public long n() {
            return this.f7411e;
        }

        public long o() {
            return this.f7410d;
        }

        public abstract boolean p();

        public final boolean q(a aVar) {
            boolean p11 = p();
            if (aVar != null) {
                if (p11) {
                    this.f7408b.add(aVar);
                } else {
                    aVar.a();
                }
            }
            return p11;
        }

        public c r() {
            return new c();
        }

        public void s(d0 d0Var) {
        }

        public c t(z zVar, d0 d0Var) {
            return r().a(d0Var);
        }

        public c u(z zVar, d0 d0Var, int i11, List list) {
            return r().a(d0Var);
        }

        public abstract void v();

        public void w(long j11) {
            this.f7412f = j11;
        }

        public void x(b bVar) {
            this.f7407a = bVar;
        }
    }

    public class n implements m.b {
        public n() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m.b
        public void a(d0 d0Var) {
            d0Var.W0(true);
            if (d0Var.f7395m != null && d0Var.f7396p == null) {
                d0Var.f7395m = null;
            }
            d0Var.f7396p = null;
            if (d0Var.Z0() || RecyclerView.this.f1(d0Var.f7388a) || !d0Var.A0()) {
                return;
            }
            RecyclerView.this.removeDetachedView(d0Var.f7388a, false);
        }
    }

    public static abstract class o {
        public void f(Rect rect, int i11, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void g(Rect rect, View view, RecyclerView recyclerView, z zVar) {
            f(rect, ((LayoutParams) view.getLayoutParams()).a(), recyclerView);
        }

        public void h(Canvas canvas, RecyclerView recyclerView) {
        }

        public void i(Canvas canvas, RecyclerView recyclerView, z zVar) {
            h(canvas, recyclerView);
        }

        public void j(Canvas canvas, RecyclerView recyclerView) {
        }

        public void k(Canvas canvas, RecyclerView recyclerView, z zVar) {
            j(canvas, recyclerView);
        }
    }

    public interface q {
        void b(View view);

        void d(View view);
    }

    public static abstract class r {
        public abstract boolean a(int i11, int i12);
    }

    public interface s {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean c(RecyclerView recyclerView, MotionEvent motionEvent);

        void e(boolean z11);
    }

    public static abstract class t {
        public void a(RecyclerView recyclerView, int i11) {
        }

        public void b(RecyclerView recyclerView, int i11, int i12) {
        }
    }

    public static class u {

        /* renamed from: a, reason: collision with root package name */
        public SparseArray f7437a = new SparseArray();

        /* renamed from: b, reason: collision with root package name */
        public int f7438b = 0;

        /* renamed from: c, reason: collision with root package name */
        public Set f7439c = Collections.newSetFromMap(new IdentityHashMap());

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public final ArrayList f7440a = new ArrayList();

            /* renamed from: b, reason: collision with root package name */
            public int f7441b = 5;

            /* renamed from: c, reason: collision with root package name */
            public long f7442c = 0;

            /* renamed from: d, reason: collision with root package name */
            public long f7443d = 0;
        }

        public void a() {
            this.f7438b++;
        }

        public void b(h hVar) {
            this.f7439c.add(hVar);
        }

        public void c() {
            for (int i11 = 0; i11 < this.f7437a.size(); i11++) {
                a aVar = (a) this.f7437a.valueAt(i11);
                Iterator it = aVar.f7440a.iterator();
                while (it.hasNext()) {
                    x4.a.b(((d0) it.next()).f7388a);
                }
                aVar.f7440a.clear();
            }
        }

        public void d() {
            this.f7438b--;
        }

        public void e(h hVar, boolean z11) {
            this.f7439c.remove(hVar);
            if (this.f7439c.size() != 0 || z11) {
                return;
            }
            for (int i11 = 0; i11 < this.f7437a.size(); i11++) {
                SparseArray sparseArray = this.f7437a;
                ArrayList arrayList = ((a) sparseArray.get(sparseArray.keyAt(i11))).f7440a;
                for (int i12 = 0; i12 < arrayList.size(); i12++) {
                    x4.a.b(((d0) arrayList.get(i12)).f7388a);
                }
            }
        }

        public void f(int i11, long j11) {
            a i12 = i(i11);
            i12.f7443d = l(i12.f7443d, j11);
        }

        public void g(int i11, long j11) {
            a i12 = i(i11);
            i12.f7442c = l(i12.f7442c, j11);
        }

        public d0 h(int i11) {
            a aVar = (a) this.f7437a.get(i11);
            if (aVar == null || aVar.f7440a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = aVar.f7440a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((d0) arrayList.get(size)).e0()) {
                    return (d0) arrayList.remove(size);
                }
            }
            return null;
        }

        public final a i(int i11) {
            a aVar = (a) this.f7437a.get(i11);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f7437a.put(i11, aVar2);
            return aVar2;
        }

        public void j(h hVar, h hVar2, boolean z11) {
            if (hVar != null) {
                d();
            }
            if (!z11 && this.f7438b == 0) {
                c();
            }
            if (hVar2 != null) {
                a();
            }
        }

        public void k(d0 d0Var) {
            int J = d0Var.J();
            ArrayList arrayList = i(J).f7440a;
            if (((a) this.f7437a.get(J)).f7441b <= arrayList.size()) {
                x4.a.b(d0Var.f7388a);
            } else {
                d0Var.S0();
                arrayList.add(d0Var);
            }
        }

        public long l(long j11, long j12) {
            return j11 == 0 ? j12 : ((j11 / 4) * 3) + (j12 / 4);
        }

        public boolean m(int i11, long j11, long j12) {
            long j13 = i(i11).f7443d;
            return j13 == 0 || j11 + j13 < j12;
        }

        public boolean n(int i11, long j11, long j12) {
            long j13 = i(i11).f7442c;
            return j13 == 0 || j11 + j13 < j12;
        }
    }

    public final class v {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f7444a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f7445b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f7446c;

        /* renamed from: d, reason: collision with root package name */
        public final List f7447d;

        /* renamed from: e, reason: collision with root package name */
        public int f7448e;

        /* renamed from: f, reason: collision with root package name */
        public int f7449f;

        /* renamed from: g, reason: collision with root package name */
        public u f7450g;

        /* renamed from: h, reason: collision with root package name */
        public b0 f7451h;

        public v() {
            ArrayList arrayList = new ArrayList();
            this.f7444a = arrayList;
            this.f7445b = null;
            this.f7446c = new ArrayList();
            this.f7447d = Collections.unmodifiableList(arrayList);
            this.f7448e = 2;
            this.f7449f = 2;
        }

        public void A() {
            for (int i11 = 0; i11 < this.f7446c.size(); i11++) {
                x4.a.b(((d0) this.f7446c.get(i11)).f7388a);
            }
            B(RecyclerView.this.f7370y);
        }

        public final void B(h hVar) {
            C(hVar, false);
        }

        public final void C(h hVar, boolean z11) {
            u uVar = this.f7450g;
            if (uVar != null) {
                uVar.e(hVar, z11);
            }
        }

        public void D(View view) {
            d0 l02 = RecyclerView.l0(view);
            l02.A = null;
            l02.B = false;
            l02.r();
            H(l02);
        }

        public void E() {
            for (int size = this.f7446c.size() - 1; size >= 0; size--) {
                F(size);
            }
            this.f7446c.clear();
            if (RecyclerView.Q4) {
                RecyclerView.this.f7359q4.b();
            }
        }

        public void F(int i11) {
            a((d0) this.f7446c.get(i11), true);
            this.f7446c.remove(i11);
        }

        public void G(View view) {
            d0 l02 = RecyclerView.l0(view);
            if (l02.A0()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (l02.t0()) {
                l02.c1();
            } else if (l02.d1()) {
                l02.r();
            }
            H(l02);
            if (RecyclerView.this.C1 == null || l02.o0()) {
                return;
            }
            RecyclerView.this.C1.j(l02);
        }

        public void H(d0 d0Var) {
            boolean z11;
            boolean z12 = true;
            if (d0Var.t0() || d0Var.f7388a.getParent() != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(d0Var.t0());
                sb2.append(" isAttached:");
                sb2.append(d0Var.f7388a.getParent() != null);
                sb2.append(RecyclerView.this.T());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (d0Var.A0()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + d0Var + RecyclerView.this.T());
            }
            if (d0Var.a1()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.T());
            }
            boolean x11 = d0Var.x();
            h hVar = RecyclerView.this.f7370y;
            if ((hVar != null && x11 && hVar.G(d0Var)) || d0Var.o0()) {
                if (this.f7449f <= 0 || d0Var.T(MetaDo.META_SETVIEWPORTEXT)) {
                    z11 = false;
                } else {
                    int size = this.f7446c.size();
                    if (size >= this.f7449f && size > 0) {
                        F(0);
                        size--;
                    }
                    if (RecyclerView.Q4 && size > 0 && !RecyclerView.this.f7359q4.d(d0Var.f7390c)) {
                        int i11 = size - 1;
                        while (i11 >= 0) {
                            if (!RecyclerView.this.f7359q4.d(((d0) this.f7446c.get(i11)).f7390c)) {
                                break;
                            } else {
                                i11--;
                            }
                        }
                        size = i11 + 1;
                    }
                    this.f7446c.add(size, d0Var);
                    z11 = true;
                }
                if (z11) {
                    z12 = false;
                } else {
                    a(d0Var, true);
                }
                r1 = z11;
            } else {
                z12 = false;
            }
            RecyclerView.this.f7351i.q(d0Var);
            if (r1 || z12 || !x11) {
                return;
            }
            x4.a.b(d0Var.f7388a);
            d0Var.F = null;
            d0Var.E = null;
        }

        public void I(View view) {
            d0 l02 = RecyclerView.l0(view);
            if (!l02.T(12) && l02.B0() && !RecyclerView.this.q(l02)) {
                if (this.f7445b == null) {
                    this.f7445b = new ArrayList();
                }
                l02.X0(this, true);
                this.f7445b.add(l02);
                return;
            }
            if (!l02.m0() || l02.p0() || RecyclerView.this.f7370y.r()) {
                l02.X0(this, false);
                this.f7444a.add(l02);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.T());
            }
        }

        public void J(u uVar) {
            B(RecyclerView.this.f7370y);
            u uVar2 = this.f7450g;
            if (uVar2 != null) {
                uVar2.d();
            }
            this.f7450g = uVar;
            if (uVar != null && RecyclerView.this.getAdapter() != null) {
                this.f7450g.a();
            }
            u();
        }

        public void K(b0 b0Var) {
            this.f7451h = b0Var;
        }

        public void L(int i11) {
            this.f7448e = i11;
            P();
        }

        public final boolean M(d0 d0Var, int i11, int i12, long j11) {
            d0Var.F = null;
            d0Var.E = RecyclerView.this;
            int J = d0Var.J();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j11 != Long.MAX_VALUE && !this.f7450g.m(J, nanoTime, j11)) {
                return false;
            }
            RecyclerView.this.f7370y.j(d0Var, i11);
            this.f7450g.f(d0Var.J(), RecyclerView.this.getNanoTime() - nanoTime);
            b(d0Var);
            if (!RecyclerView.this.f7361r4.f()) {
                return true;
            }
            d0Var.f7394i = i12;
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0186  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x01a3  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x01c6  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01ff  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0229 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:92:0x020d  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x01d5  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.recyclerview.widget.RecyclerView.d0 N(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instructions count: 616
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.v.N(int, boolean, long):androidx.recyclerview.widget.RecyclerView$d0");
        }

        public void O(d0 d0Var) {
            if (d0Var.B) {
                this.f7445b.remove(d0Var);
            } else {
                this.f7444a.remove(d0Var);
            }
            d0Var.A = null;
            d0Var.B = false;
            d0Var.r();
        }

        public void P() {
            p pVar = RecyclerView.this.A;
            this.f7449f = this.f7448e + (pVar != null ? pVar.f7430y : 0);
            for (int size = this.f7446c.size() - 1; size >= 0 && this.f7446c.size() > this.f7449f; size--) {
                F(size);
            }
        }

        public boolean Q(d0 d0Var) {
            if (d0Var.p0()) {
                return RecyclerView.this.f7361r4.f();
            }
            int i11 = d0Var.f7390c;
            if (i11 >= 0 && i11 < RecyclerView.this.f7370y.n()) {
                if (RecyclerView.this.f7361r4.f() || RecyclerView.this.f7370y.p(d0Var.f7390c) == d0Var.J()) {
                    return !RecyclerView.this.f7370y.r() || d0Var.I() == RecyclerView.this.f7370y.o(d0Var.f7390c);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + d0Var + RecyclerView.this.T());
        }

        public void R(int i11, int i12) {
            int i13;
            int i14 = i12 + i11;
            for (int size = this.f7446c.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.f7446c.get(size);
                if (d0Var != null && (i13 = d0Var.f7390c) >= i11 && i13 < i14) {
                    d0Var.j(2);
                    F(size);
                }
            }
        }

        public void a(d0 d0Var, boolean z11) {
            RecyclerView.s(d0Var);
            View view = d0Var.f7388a;
            androidx.recyclerview.widget.w wVar = RecyclerView.this.f7371y4;
            if (wVar != null) {
                q4.a n11 = wVar.n();
                u0.o0(view, n11 instanceof w.a ? ((w.a) n11).n(view) : null);
            }
            if (z11) {
                g(d0Var);
            }
            d0Var.F = null;
            d0Var.E = null;
            i().k(d0Var);
        }

        public final void b(d0 d0Var) {
            if (RecyclerView.this.A0()) {
                View view = d0Var.f7388a;
                if (u0.x(view) == 0) {
                    u0.y0(view, 1);
                }
                androidx.recyclerview.widget.w wVar = RecyclerView.this.f7371y4;
                if (wVar == null) {
                    return;
                }
                q4.a n11 = wVar.n();
                if (n11 instanceof w.a) {
                    ((w.a) n11).o(view);
                }
                u0.o0(view, n11);
            }
        }

        public void c() {
            this.f7444a.clear();
            E();
        }

        public void d() {
            int size = this.f7446c.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((d0) this.f7446c.get(i11)).k();
            }
            int size2 = this.f7444a.size();
            for (int i12 = 0; i12 < size2; i12++) {
                ((d0) this.f7444a.get(i12)).k();
            }
            ArrayList arrayList = this.f7445b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    ((d0) this.f7445b.get(i13)).k();
                }
            }
        }

        public void e() {
            this.f7444a.clear();
            ArrayList arrayList = this.f7445b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i11) {
            if (i11 >= 0 && i11 < RecyclerView.this.f7361r4.b()) {
                return !RecyclerView.this.f7361r4.f() ? i11 : RecyclerView.this.f7349e.m(i11);
            }
            throw new IndexOutOfBoundsException("invalid position " + i11 + ". State item count is " + RecyclerView.this.f7361r4.b() + RecyclerView.this.T());
        }

        public void g(d0 d0Var) {
            RecyclerView.this.getClass();
            if (RecyclerView.this.B.size() > 0) {
                android.support.v4.media.session.b.a(RecyclerView.this.B.get(0));
                throw null;
            }
            h hVar = RecyclerView.this.f7370y;
            if (hVar != null) {
                hVar.J(d0Var);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f7361r4 != null) {
                recyclerView.f7351i.q(d0Var);
            }
        }

        public d0 h(int i11) {
            int size;
            int m11;
            ArrayList arrayList = this.f7445b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i12 = 0; i12 < size; i12++) {
                    d0 d0Var = (d0) this.f7445b.get(i12);
                    if (!d0Var.d1() && d0Var.M() == i11) {
                        d0Var.j(32);
                        return d0Var;
                    }
                }
                if (RecyclerView.this.f7370y.r() && (m11 = RecyclerView.this.f7349e.m(i11)) > 0 && m11 < RecyclerView.this.f7370y.n()) {
                    long o11 = RecyclerView.this.f7370y.o(m11);
                    for (int i13 = 0; i13 < size; i13++) {
                        d0 d0Var2 = (d0) this.f7445b.get(i13);
                        if (!d0Var2.d1() && d0Var2.I() == o11) {
                            d0Var2.j(32);
                            return d0Var2;
                        }
                    }
                }
            }
            return null;
        }

        public u i() {
            if (this.f7450g == null) {
                this.f7450g = new u();
                u();
            }
            return this.f7450g;
        }

        public int j() {
            return this.f7444a.size();
        }

        public List k() {
            return this.f7447d;
        }

        public d0 l(long j11, int i11, boolean z11) {
            for (int size = this.f7444a.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.f7444a.get(size);
                if (d0Var.I() == j11 && !d0Var.d1()) {
                    if (i11 == d0Var.J()) {
                        d0Var.j(32);
                        if (d0Var.p0() && !RecyclerView.this.f7361r4.f()) {
                            d0Var.V0(2, 14);
                        }
                        return d0Var;
                    }
                    if (!z11) {
                        this.f7444a.remove(size);
                        RecyclerView.this.removeDetachedView(d0Var.f7388a, false);
                        D(d0Var.f7388a);
                    }
                }
            }
            int size2 = this.f7446c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                d0 d0Var2 = (d0) this.f7446c.get(size2);
                if (d0Var2.I() == j11 && !d0Var2.e0()) {
                    if (i11 == d0Var2.J()) {
                        if (!z11) {
                            this.f7446c.remove(size2);
                        }
                        return d0Var2;
                    }
                    if (!z11) {
                        F(size2);
                        return null;
                    }
                }
            }
        }

        public d0 m(int i11, boolean z11) {
            View e11;
            int size = this.f7444a.size();
            for (int i12 = 0; i12 < size; i12++) {
                d0 d0Var = (d0) this.f7444a.get(i12);
                if (!d0Var.d1() && d0Var.M() == i11 && !d0Var.m0() && (RecyclerView.this.f7361r4.f7476h || !d0Var.p0())) {
                    d0Var.j(32);
                    return d0Var;
                }
            }
            if (z11 || (e11 = RecyclerView.this.f7350f.e(i11)) == null) {
                int size2 = this.f7446c.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    d0 d0Var2 = (d0) this.f7446c.get(i13);
                    if (!d0Var2.m0() && d0Var2.M() == i11 && !d0Var2.e0()) {
                        if (!z11) {
                            this.f7446c.remove(i13);
                        }
                        return d0Var2;
                    }
                }
                return null;
            }
            d0 l02 = RecyclerView.l0(e11);
            RecyclerView.this.f7350f.s(e11);
            int m11 = RecyclerView.this.f7350f.m(e11);
            if (m11 != -1) {
                RecyclerView.this.f7350f.d(m11);
                I(e11);
                l02.j(8224);
                return l02;
            }
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + l02 + RecyclerView.this.T());
        }

        public View n(int i11) {
            return ((d0) this.f7444a.get(i11)).f7388a;
        }

        public View o(int i11) {
            return p(i11, false);
        }

        public View p(int i11, boolean z11) {
            return N(i11, z11, Long.MAX_VALUE).f7388a;
        }

        public final void q(ViewGroup viewGroup, boolean z11) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (z11) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void r(d0 d0Var) {
            View view = d0Var.f7388a;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        public void s() {
            int size = this.f7446c.size();
            for (int i11 = 0; i11 < size; i11++) {
                LayoutParams layoutParams = (LayoutParams) ((d0) this.f7446c.get(i11)).f7388a.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.f7375c = true;
                }
            }
        }

        public void t() {
            int size = this.f7446c.size();
            for (int i11 = 0; i11 < size; i11++) {
                d0 d0Var = (d0) this.f7446c.get(i11);
                if (d0Var != null) {
                    d0Var.j(6);
                    d0Var.g(null);
                }
            }
            h hVar = RecyclerView.this.f7370y;
            if (hVar == null || !hVar.r()) {
                E();
            }
        }

        public final void u() {
            if (this.f7450g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f7370y == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f7450g.b(RecyclerView.this.f7370y);
            }
        }

        public void v(int i11, int i12) {
            int size = this.f7446c.size();
            for (int i13 = 0; i13 < size; i13++) {
                d0 d0Var = (d0) this.f7446c.get(i13);
                if (d0Var != null && d0Var.f7390c >= i11) {
                    d0Var.I0(i12, false);
                }
            }
        }

        public void w(int i11, int i12) {
            int i13;
            int i14;
            int i15;
            int i16;
            if (i11 < i12) {
                i13 = -1;
                i15 = i11;
                i14 = i12;
            } else {
                i13 = 1;
                i14 = i11;
                i15 = i12;
            }
            int size = this.f7446c.size();
            for (int i17 = 0; i17 < size; i17++) {
                d0 d0Var = (d0) this.f7446c.get(i17);
                if (d0Var != null && (i16 = d0Var.f7390c) >= i15 && i16 <= i14) {
                    if (i16 == i11) {
                        d0Var.I0(i12 - i11, false);
                    } else {
                        d0Var.I0(i13, false);
                    }
                }
            }
        }

        public void x(int i11, int i12, boolean z11) {
            int i13 = i11 + i12;
            for (int size = this.f7446c.size() - 1; size >= 0; size--) {
                d0 d0Var = (d0) this.f7446c.get(size);
                if (d0Var != null) {
                    int i14 = d0Var.f7390c;
                    if (i14 >= i13) {
                        d0Var.I0(-i12, z11);
                    } else if (i14 >= i11) {
                        d0Var.j(8);
                        F(size);
                    }
                }
            }
        }

        public void y(h hVar, h hVar2, boolean z11) {
            c();
            C(hVar, true);
            i().j(hVar, hVar2, z11);
            u();
        }

        public void z() {
            u();
        }
    }

    public interface w {
    }

    public class x extends j {
        public x() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            RecyclerView.this.p(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f7361r4.f7475g = true;
            recyclerView.X0(true);
            if (RecyclerView.this.f7349e.p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i11, int i12, Object obj) {
            RecyclerView.this.p(null);
            if (RecyclerView.this.f7349e.r(i11, i12, obj)) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i11, int i12) {
            RecyclerView.this.p(null);
            if (RecyclerView.this.f7349e.s(i11, i12)) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i11, int i12, int i13) {
            RecyclerView.this.p(null);
            if (RecyclerView.this.f7349e.t(i11, i12, i13)) {
                g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i11, int i12) {
            RecyclerView.this.p(null);
            if (RecyclerView.this.f7349e.u(i11, i12)) {
                g();
            }
        }

        public void g() {
            if (RecyclerView.P4) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.H && recyclerView.F) {
                    u0.g0(recyclerView, recyclerView.f7357p);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.Q = true;
            recyclerView2.requestLayout();
        }
    }

    public static abstract class y {

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView f7455b;

        /* renamed from: c, reason: collision with root package name */
        public p f7456c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7457d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f7458e;

        /* renamed from: f, reason: collision with root package name */
        public View f7459f;

        /* renamed from: h, reason: collision with root package name */
        public boolean f7461h;

        /* renamed from: a, reason: collision with root package name */
        public int f7454a = -1;

        /* renamed from: g, reason: collision with root package name */
        public final a f7460g = new a(0, 0);

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public int f7462a;

            /* renamed from: b, reason: collision with root package name */
            public int f7463b;

            /* renamed from: c, reason: collision with root package name */
            public int f7464c;

            /* renamed from: d, reason: collision with root package name */
            public int f7465d;

            /* renamed from: e, reason: collision with root package name */
            public Interpolator f7466e;

            /* renamed from: f, reason: collision with root package name */
            public boolean f7467f;

            /* renamed from: g, reason: collision with root package name */
            public int f7468g;

            public a(int i11, int i12) {
                this(i11, i12, Integer.MIN_VALUE, null);
            }

            public boolean a() {
                return this.f7465d >= 0;
            }

            public void b(int i11) {
                this.f7465d = i11;
            }

            public void c(RecyclerView recyclerView) {
                int i11 = this.f7465d;
                if (i11 >= 0) {
                    this.f7465d = -1;
                    recyclerView.D0(i11);
                    this.f7467f = false;
                } else {
                    if (!this.f7467f) {
                        this.f7468g = 0;
                        return;
                    }
                    e();
                    recyclerView.f7356o4.e(this.f7462a, this.f7463b, this.f7464c, this.f7466e);
                    int i12 = this.f7468g + 1;
                    this.f7468g = i12;
                    if (i12 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f7467f = false;
                }
            }

            public void d(int i11, int i12, int i13, Interpolator interpolator) {
                this.f7462a = i11;
                this.f7463b = i12;
                this.f7464c = i13;
                this.f7466e = interpolator;
                this.f7467f = true;
            }

            public final void e() {
                if (this.f7466e != null && this.f7464c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f7464c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public a(int i11, int i12, int i13, Interpolator interpolator) {
                this.f7465d = -1;
                this.f7467f = false;
                this.f7468g = 0;
                this.f7462a = i11;
                this.f7463b = i12;
                this.f7464c = i13;
                this.f7466e = interpolator;
            }
        }

        public interface b {
            PointF d(int i11);
        }

        public PointF a(int i11) {
            Object e11 = e();
            if (e11 instanceof b) {
                return ((b) e11).d(i11);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i11) {
            return this.f7455b.A.V(i11);
        }

        public int c() {
            return this.f7455b.A.c0();
        }

        public int d(View view) {
            return this.f7455b.j0(view);
        }

        public p e() {
            return this.f7456c;
        }

        public int f() {
            return this.f7454a;
        }

        public boolean g() {
            return this.f7457d;
        }

        public boolean h() {
            return this.f7458e;
        }

        public void i(PointF pointF) {
            float f11 = pointF.x;
            float f12 = pointF.y;
            float sqrt = (float) Math.sqrt((f11 * f11) + (f12 * f12));
            pointF.x /= sqrt;
            pointF.y /= sqrt;
        }

        public void j(int i11, int i12) {
            PointF a11;
            RecyclerView recyclerView = this.f7455b;
            if (this.f7454a == -1 || recyclerView == null) {
                r();
            }
            if (this.f7457d && this.f7459f == null && this.f7456c != null && (a11 = a(this.f7454a)) != null) {
                float f11 = a11.x;
                if (f11 != Utils.FLOAT_EPSILON || a11.y != Utils.FLOAT_EPSILON) {
                    recyclerView.r1((int) Math.signum(f11), (int) Math.signum(a11.y), null);
                }
            }
            this.f7457d = false;
            View view = this.f7459f;
            if (view != null) {
                if (d(view) == this.f7454a) {
                    o(this.f7459f, recyclerView.f7361r4, this.f7460g);
                    this.f7460g.c(recyclerView);
                    r();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f7459f = null;
                }
            }
            if (this.f7458e) {
                l(i11, i12, recyclerView.f7361r4, this.f7460g);
                boolean a12 = this.f7460g.a();
                this.f7460g.c(recyclerView);
                if (a12 && this.f7458e) {
                    this.f7457d = true;
                    recyclerView.f7356o4.d();
                }
            }
        }

        public void k(View view) {
            if (d(view) == f()) {
                this.f7459f = view;
            }
        }

        public abstract void l(int i11, int i12, z zVar, a aVar);

        public abstract void m();

        public abstract void n();

        public abstract void o(View view, z zVar, a aVar);

        public void p(int i11) {
            this.f7454a = i11;
        }

        public void q(RecyclerView recyclerView, p pVar) {
            recyclerView.f7356o4.f();
            if (this.f7461h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f7455b = recyclerView;
            this.f7456c = pVar;
            int i11 = this.f7454a;
            if (i11 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f7361r4.f7469a = i11;
            this.f7458e = true;
            this.f7457d = true;
            this.f7459f = b(f());
            m();
            this.f7455b.f7356o4.d();
            this.f7461h = true;
        }

        public final void r() {
            if (this.f7458e) {
                this.f7458e = false;
                n();
                this.f7455b.f7361r4.f7469a = -1;
                this.f7459f = null;
                this.f7454a = -1;
                this.f7457d = false;
                this.f7456c.u1(this);
                this.f7456c = null;
                this.f7455b = null;
            }
        }
    }

    public static class z {

        /* renamed from: b, reason: collision with root package name */
        public SparseArray f7470b;

        /* renamed from: m, reason: collision with root package name */
        public int f7481m;

        /* renamed from: n, reason: collision with root package name */
        public long f7482n;

        /* renamed from: o, reason: collision with root package name */
        public int f7483o;

        /* renamed from: p, reason: collision with root package name */
        public int f7484p;

        /* renamed from: q, reason: collision with root package name */
        public int f7485q;

        /* renamed from: a, reason: collision with root package name */
        public int f7469a = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f7471c = 0;

        /* renamed from: d, reason: collision with root package name */
        public int f7472d = 0;

        /* renamed from: e, reason: collision with root package name */
        public int f7473e = 1;

        /* renamed from: f, reason: collision with root package name */
        public int f7474f = 0;

        /* renamed from: g, reason: collision with root package name */
        public boolean f7475g = false;

        /* renamed from: h, reason: collision with root package name */
        public boolean f7476h = false;

        /* renamed from: i, reason: collision with root package name */
        public boolean f7477i = false;

        /* renamed from: j, reason: collision with root package name */
        public boolean f7478j = false;

        /* renamed from: k, reason: collision with root package name */
        public boolean f7479k = false;

        /* renamed from: l, reason: collision with root package name */
        public boolean f7480l = false;

        public void a(int i11) {
            if ((this.f7473e & i11) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i11) + " but it is " + Integer.toBinaryString(this.f7473e));
        }

        public int b() {
            return this.f7476h ? this.f7471c - this.f7472d : this.f7474f;
        }

        public int c() {
            return this.f7469a;
        }

        public boolean d() {
            return this.f7469a != -1;
        }

        public boolean e() {
            return this.f7478j;
        }

        public boolean f() {
            return this.f7476h;
        }

        public void g(h hVar) {
            this.f7473e = 1;
            this.f7474f = hVar.n();
            this.f7476h = false;
            this.f7477i = false;
            this.f7478j = false;
        }

        public boolean h() {
            return this.f7480l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f7469a + ", mData=" + this.f7470b + ", mItemCount=" + this.f7474f + ", mIsMeasuring=" + this.f7478j + ", mPreviousLayoutItemCount=" + this.f7471c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f7472d + ", mStructureChanged=" + this.f7475g + ", mInPreLayout=" + this.f7476h + ", mRunSimpleAnimations=" + this.f7479k + ", mRunPredictiveAnimations=" + this.f7480l + '}';
        }
    }

    static {
        Class cls = Integer.TYPE;
        T4 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        U4 = new c();
        V4 = new a0();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private boolean E1(MotionEvent motionEvent) {
        boolean z11;
        EdgeEffect edgeEffect = this.B0;
        if (edgeEffect == null || androidx.core.widget.f.b(edgeEffect) == Utils.FLOAT_EPSILON || canScrollHorizontally(-1)) {
            z11 = false;
        } else {
            androidx.core.widget.f.d(this.B0, Utils.FLOAT_EPSILON, 1.0f - (motionEvent.getY() / getHeight()));
            z11 = true;
        }
        EdgeEffect edgeEffect2 = this.A1;
        if (edgeEffect2 != null && androidx.core.widget.f.b(edgeEffect2) != Utils.FLOAT_EPSILON && !canScrollHorizontally(1)) {
            androidx.core.widget.f.d(this.A1, Utils.FLOAT_EPSILON, motionEvent.getY() / getHeight());
            z11 = true;
        }
        EdgeEffect edgeEffect3 = this.C0;
        if (edgeEffect3 != null && androidx.core.widget.f.b(edgeEffect3) != Utils.FLOAT_EPSILON && !canScrollVertically(-1)) {
            androidx.core.widget.f.d(this.C0, Utils.FLOAT_EPSILON, motionEvent.getX() / getWidth());
            z11 = true;
        }
        EdgeEffect edgeEffect4 = this.B1;
        if (edgeEffect4 == null || androidx.core.widget.f.b(edgeEffect4) == Utils.FLOAT_EPSILON || canScrollVertically(1)) {
            return z11;
        }
        androidx.core.widget.f.d(this.B1, Utils.FLOAT_EPSILON, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public static RecyclerView a0(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            RecyclerView a02 = a0(viewGroup.getChildAt(i11));
            if (a02 != null) {
                return a02;
            }
        }
        return null;
    }

    private int d1(int i11, float f11) {
        float width = f11 / getWidth();
        float height = i11 / getHeight();
        EdgeEffect edgeEffect = this.C0;
        float f12 = Utils.FLOAT_EPSILON;
        if (edgeEffect == null || androidx.core.widget.f.b(edgeEffect) == Utils.FLOAT_EPSILON) {
            EdgeEffect edgeEffect2 = this.B1;
            if (edgeEffect2 != null && androidx.core.widget.f.b(edgeEffect2) != Utils.FLOAT_EPSILON) {
                if (canScrollVertically(1)) {
                    this.B1.onRelease();
                } else {
                    float d11 = androidx.core.widget.f.d(this.B1, height, 1.0f - width);
                    if (androidx.core.widget.f.b(this.B1) == Utils.FLOAT_EPSILON) {
                        this.B1.onRelease();
                    }
                    f12 = d11;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.C0.onRelease();
            } else {
                float f13 = -androidx.core.widget.f.d(this.C0, -height, width);
                if (androidx.core.widget.f.b(this.C0) == Utils.FLOAT_EPSILON) {
                    this.C0.onRelease();
                }
                f12 = f13;
            }
            invalidate();
        }
        return Math.round(f12 * getHeight());
    }

    private q4.d0 getScrollingChildHelper() {
        if (this.B4 == null) {
            this.B4 = new q4.d0(this);
        }
        return this.B4;
    }

    public static d0 l0(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f7373a;
    }

    public static void n0(View view, Rect rect) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.f7374b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    private float r0(int i11) {
        double log = Math.log((Math.abs(i11) * 0.35f) / (this.f7344a * 0.015f));
        float f11 = M4;
        return (float) (this.f7344a * 0.015f * Math.exp((f11 / (f11 - 1.0d)) * log));
    }

    public static void s(d0 d0Var) {
        WeakReference weakReference = d0Var.f7389b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == d0Var.f7388a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            d0Var.f7389b = null;
        }
    }

    public void A(int i11, int i12) {
        setMeasuredDimension(p.E(i11, getPaddingLeft() + getPaddingRight(), u0.B(this)), p.E(i12, getPaddingTop() + getPaddingBottom(), u0.A(this)));
    }

    public boolean A0() {
        AccessibilityManager accessibilityManager = this.R;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void A1(int i11, int i12, Interpolator interpolator, int i13, boolean z11) {
        p pVar = this.A;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.N) {
            return;
        }
        if (!pVar.B()) {
            i11 = 0;
        }
        if (!this.A.C()) {
            i12 = 0;
        }
        if (i11 == 0 && i12 == 0) {
            return;
        }
        if (i13 != Integer.MIN_VALUE && i13 <= 0) {
            scrollBy(i11, i12);
            return;
        }
        if (z11) {
            int i14 = i11 != 0 ? 1 : 0;
            if (i12 != 0) {
                i14 |= 2;
            }
            D1(i14, 1);
        }
        this.f7356o4.e(i11, i12, i13, interpolator);
    }

    public final boolean B(int i11, int i12) {
        Z(this.A4);
        int[] iArr = this.A4;
        return (iArr[0] == i11 && iArr[1] == i12) ? false : true;
    }

    public boolean B0() {
        return this.V > 0;
    }

    public void B1(int i11) {
        if (this.N) {
            return;
        }
        p pVar = this.A;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.Y1(this, this.f7361r4, i11);
        }
    }

    public void C(View view) {
        d0 l02 = l0(view);
        M0(view);
        h hVar = this.f7370y;
        if (hVar != null && l02 != null) {
            hVar.H(l02);
        }
        List list = this.S;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((q) this.S.get(size)).d(view);
            }
        }
    }

    public final boolean C0(View view, View view2, int i11) {
        int i12;
        if (view2 == null || view2 == this || view2 == view || W(view2) == null) {
            return false;
        }
        if (view == null || W(view) == null) {
            return true;
        }
        this.f7360r.set(0, 0, view.getWidth(), view.getHeight());
        this.f7363t.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f7360r);
        offsetDescendantRectToMyCoords(view2, this.f7363t);
        char c11 = 65535;
        int i13 = this.A.r0() == 1 ? -1 : 1;
        Rect rect = this.f7360r;
        int i14 = rect.left;
        Rect rect2 = this.f7363t;
        int i15 = rect2.left;
        if ((i14 < i15 || rect.right <= i15) && rect.right < rect2.right) {
            i12 = 1;
        } else {
            int i16 = rect.right;
            int i17 = rect2.right;
            i12 = ((i16 > i17 || i14 >= i17) && i14 > i15) ? -1 : 0;
        }
        int i18 = rect.top;
        int i19 = rect2.top;
        if ((i18 < i19 || rect.bottom <= i19) && rect.bottom < rect2.bottom) {
            c11 = 1;
        } else {
            int i21 = rect.bottom;
            int i22 = rect2.bottom;
            if ((i21 <= i22 && i18 < i22) || i18 <= i19) {
                c11 = 0;
            }
        }
        if (i11 == 1) {
            return c11 < 0 || (c11 == 0 && i12 * i13 < 0);
        }
        if (i11 == 2) {
            return c11 > 0 || (c11 == 0 && i12 * i13 > 0);
        }
        if (i11 == 17) {
            return i12 < 0;
        }
        if (i11 == 33) {
            return c11 < 0;
        }
        if (i11 == 66) {
            return i12 > 0;
        }
        if (i11 == 130) {
            return c11 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i11 + T());
    }

    public void C1() {
        int i11 = this.L + 1;
        this.L = i11;
        if (i11 != 1 || this.N) {
            return;
        }
        this.M = false;
    }

    public void D(View view) {
        d0 l02 = l0(view);
        N0(view);
        h hVar = this.f7370y;
        if (hVar != null && l02 != null) {
            hVar.I(l02);
        }
        List list = this.S;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((q) this.S.get(size)).b(view);
            }
        }
    }

    public void D0(int i11) {
        if (this.A == null) {
            return;
        }
        setScrollState(2);
        this.A.N1(i11);
        awakenScrollBars();
    }

    public boolean D1(int i11, int i12) {
        return getScrollingChildHelper().p(i11, i12);
    }

    public final void E() {
        int i11 = this.P;
        this.P = 0;
        if (i11 == 0 || !A0()) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(2048);
        r4.b.b(obtain, i11);
        sendAccessibilityEventUnchecked(obtain);
    }

    public void E0() {
        int j11 = this.f7350f.j();
        for (int i11 = 0; i11 < j11; i11++) {
            ((LayoutParams) this.f7350f.i(i11).getLayoutParams()).f7375c = true;
        }
        this.f7347c.s();
    }

    public void F() {
        if (this.f7370y == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.A == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.f7361r4.f7478j = false;
        boolean z11 = this.H4 && !(this.I4 == getWidth() && this.J4 == getHeight());
        this.I4 = 0;
        this.J4 = 0;
        this.H4 = false;
        if (this.f7361r4.f7473e == 1) {
            G();
            this.A.P1(this);
            H();
        } else if (this.f7349e.q() || z11 || this.A.C0() != getWidth() || this.A.p0() != getHeight()) {
            this.A.P1(this);
            H();
        } else {
            this.A.P1(this);
        }
        I();
    }

    public void F0() {
        int j11 = this.f7350f.j();
        for (int i11 = 0; i11 < j11; i11++) {
            d0 l02 = l0(this.f7350f.i(i11));
            if (l02 != null && !l02.a1()) {
                l02.j(6);
            }
        }
        E0();
        this.f7347c.t();
    }

    public void F1(boolean z11) {
        if (this.L < 1) {
            this.L = 1;
        }
        if (!z11 && !this.N) {
            this.M = false;
        }
        if (this.L == 1) {
            if (z11 && this.M && !this.N && this.A != null && this.f7370y != null) {
                F();
            }
            if (!this.N) {
                this.M = false;
            }
        }
        this.L--;
    }

    public final void G() {
        this.f7361r4.a(1);
        U(this.f7361r4);
        this.f7361r4.f7478j = false;
        C1();
        this.f7351i.f();
        O0();
        W0();
        o1();
        z zVar = this.f7361r4;
        zVar.f7477i = zVar.f7479k && this.f7366v4;
        this.f7366v4 = false;
        this.f7365u4 = false;
        zVar.f7476h = zVar.f7480l;
        zVar.f7474f = this.f7370y.n();
        Z(this.A4);
        if (this.f7361r4.f7479k) {
            int g11 = this.f7350f.g();
            for (int i11 = 0; i11 < g11; i11++) {
                d0 l02 = l0(this.f7350f.f(i11));
                if (!l02.a1() && (!l02.m0() || this.f7370y.r())) {
                    this.f7351i.e(l02, this.C1.u(this.f7361r4, l02, m.e(l02), l02.S()));
                    if (this.f7361r4.f7477i && l02.B0() && !l02.p0() && !l02.a1() && !l02.m0()) {
                        this.f7351i.c(h0(l02), l02);
                    }
                }
            }
        }
        if (this.f7361r4.f7480l) {
            p1();
            z zVar2 = this.f7361r4;
            boolean z11 = zVar2.f7475g;
            zVar2.f7475g = false;
            this.A.m1(this.f7347c, zVar2);
            this.f7361r4.f7475g = z11;
            for (int i12 = 0; i12 < this.f7350f.g(); i12++) {
                d0 l03 = l0(this.f7350f.f(i12));
                if (!l03.a1() && !this.f7351i.i(l03)) {
                    int e11 = m.e(l03);
                    boolean T = l03.T(8192);
                    if (!T) {
                        e11 |= 4096;
                    }
                    m.c u11 = this.C1.u(this.f7361r4, l03, e11, l03.S());
                    if (T) {
                        Z0(l03, u11);
                    } else {
                        this.f7351i.a(l03, u11);
                    }
                }
            }
            t();
        } else {
            t();
        }
        P0();
        F1(false);
        this.f7361r4.f7473e = 2;
    }

    public final void G0(int i11, int i12, MotionEvent motionEvent, int i13) {
        p pVar = this.A;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.N) {
            return;
        }
        int[] iArr = this.E4;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean B = pVar.B();
        boolean C = this.A.C();
        int i14 = C ? (B ? 1 : 0) | 2 : B ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int c12 = i11 - c1(i11, height);
        int d12 = i12 - d1(i12, width);
        D1(i14, i13);
        if (J(B ? c12 : 0, C ? d12 : 0, this.E4, this.C4, i13)) {
            int[] iArr2 = this.E4;
            c12 -= iArr2[0];
            d12 -= iArr2[1];
        }
        q1(B ? c12 : 0, C ? d12 : 0, motionEvent, i13);
        androidx.recyclerview.widget.k kVar = this.f7358p4;
        if (kVar != null && (c12 != 0 || d12 != 0)) {
            kVar.f(this, c12, d12);
        }
        G1(i13);
    }

    public void G1(int i11) {
        getScrollingChildHelper().r(i11);
    }

    public final void H() {
        C1();
        O0();
        this.f7361r4.a(6);
        this.f7349e.j();
        this.f7361r4.f7474f = this.f7370y.n();
        this.f7361r4.f7472d = 0;
        if (this.f7348d != null && this.f7370y.k()) {
            Parcelable parcelable = this.f7348d.f7377c;
            if (parcelable != null) {
                this.A.r1(parcelable);
            }
            this.f7348d = null;
        }
        z zVar = this.f7361r4;
        zVar.f7476h = false;
        this.A.m1(this.f7347c, zVar);
        z zVar2 = this.f7361r4;
        zVar2.f7475g = false;
        zVar2.f7479k = zVar2.f7479k && this.C1 != null;
        zVar2.f7473e = 4;
        P0();
        F1(false);
    }

    public void H0(int i11) {
        int g11 = this.f7350f.g();
        for (int i12 = 0; i12 < g11; i12++) {
            this.f7350f.f(i12).offsetLeftAndRight(i11);
        }
    }

    public void H1() {
        setScrollState(0);
        I1();
    }

    public final void I() {
        this.f7361r4.a(4);
        C1();
        O0();
        z zVar = this.f7361r4;
        zVar.f7473e = 1;
        if (zVar.f7479k) {
            for (int g11 = this.f7350f.g() - 1; g11 >= 0; g11--) {
                d0 l02 = l0(this.f7350f.f(g11));
                if (!l02.a1()) {
                    long h02 = h0(l02);
                    m.c t11 = this.C1.t(this.f7361r4, l02);
                    d0 g12 = this.f7351i.g(h02);
                    if (g12 == null || g12.a1()) {
                        this.f7351i.d(l02, t11);
                    } else {
                        boolean h11 = this.f7351i.h(g12);
                        boolean h12 = this.f7351i.h(l02);
                        if (h11 && g12 == l02) {
                            this.f7351i.d(l02, t11);
                        } else {
                            m.c n11 = this.f7351i.n(g12);
                            this.f7351i.d(l02, t11);
                            m.c m11 = this.f7351i.m(l02);
                            if (n11 == null) {
                                s0(h02, l02, g12);
                            } else {
                                n(g12, l02, n11, m11, h11, h12);
                            }
                        }
                    }
                }
            }
            this.f7351i.o(this.K4);
        }
        this.A.B1(this.f7347c);
        z zVar2 = this.f7361r4;
        zVar2.f7471c = zVar2.f7474f;
        this.T = false;
        this.U = false;
        zVar2.f7479k = false;
        zVar2.f7480l = false;
        this.A.f7425m = false;
        ArrayList arrayList = this.f7347c.f7445b;
        if (arrayList != null) {
            arrayList.clear();
        }
        p pVar = this.A;
        if (pVar.A) {
            pVar.f7430y = 0;
            pVar.A = false;
            this.f7347c.P();
        }
        this.A.n1(this.f7361r4);
        P0();
        F1(false);
        this.f7351i.f();
        int[] iArr = this.A4;
        if (B(iArr[0], iArr[1])) {
            M(0, 0);
        }
        a1();
        m1();
    }

    public void I0(int i11) {
        int g11 = this.f7350f.g();
        for (int i12 = 0; i12 < g11; i12++) {
            this.f7350f.f(i12).offsetTopAndBottom(i11);
        }
    }

    public final void I1() {
        this.f7356o4.f();
        p pVar = this.A;
        if (pVar != null) {
            pVar.a2();
        }
    }

    public boolean J(int i11, int i12, int[] iArr, int[] iArr2, int i13) {
        return getScrollingChildHelper().d(i11, i12, iArr, iArr2, i13);
    }

    public void J0(int i11, int i12) {
        int j11 = this.f7350f.j();
        for (int i13 = 0; i13 < j11; i13++) {
            d0 l02 = l0(this.f7350f.i(i13));
            if (l02 != null && !l02.a1() && l02.f7390c >= i11) {
                l02.I0(i12, false);
                this.f7361r4.f7475g = true;
            }
        }
        this.f7347c.v(i11, i12);
        requestLayout();
    }

    public void J1(int i11, int i12, Object obj) {
        int i13;
        int j11 = this.f7350f.j();
        int i14 = i11 + i12;
        for (int i15 = 0; i15 < j11; i15++) {
            View i16 = this.f7350f.i(i15);
            d0 l02 = l0(i16);
            if (l02 != null && !l02.a1() && (i13 = l02.f7390c) >= i11 && i13 < i14) {
                l02.j(2);
                l02.g(obj);
                ((LayoutParams) i16.getLayoutParams()).f7375c = true;
            }
        }
        this.f7347c.R(i11, i12);
    }

    public final void K(int i11, int i12, int i13, int i14, int[] iArr, int i15, int[] iArr2) {
        getScrollingChildHelper().e(i11, i12, i13, i14, iArr, i15, iArr2);
    }

    public void K0(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int j11 = this.f7350f.j();
        if (i11 < i12) {
            i15 = -1;
            i14 = i11;
            i13 = i12;
        } else {
            i13 = i11;
            i14 = i12;
            i15 = 1;
        }
        for (int i17 = 0; i17 < j11; i17++) {
            d0 l02 = l0(this.f7350f.i(i17));
            if (l02 != null && (i16 = l02.f7390c) >= i14 && i16 <= i13) {
                if (i16 == i11) {
                    l02.I0(i12 - i11, false);
                } else {
                    l02.I0(i15, false);
                }
                this.f7361r4.f7475g = true;
            }
        }
        this.f7347c.w(i11, i12);
        requestLayout();
    }

    public void L(int i11) {
        p pVar = this.A;
        if (pVar != null) {
            pVar.t1(i11);
        }
        S0(i11);
        t tVar = this.f7362s4;
        if (tVar != null) {
            tVar.a(this, i11);
        }
        List list = this.f7364t4;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((t) this.f7364t4.get(size)).a(this, i11);
            }
        }
    }

    public void L0(int i11, int i12, boolean z11) {
        int i13 = i11 + i12;
        int j11 = this.f7350f.j();
        for (int i14 = 0; i14 < j11; i14++) {
            d0 l02 = l0(this.f7350f.i(i14));
            if (l02 != null && !l02.a1()) {
                int i15 = l02.f7390c;
                if (i15 >= i13) {
                    l02.I0(-i12, z11);
                    this.f7361r4.f7475g = true;
                } else if (i15 >= i11) {
                    l02.y(i11 - 1, -i12, z11);
                    this.f7361r4.f7475g = true;
                }
            }
        }
        this.f7347c.x(i11, i12, z11);
        requestLayout();
    }

    public void M(int i11, int i12) {
        this.W++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i11, scrollY - i12);
        T0(i11, i12);
        t tVar = this.f7362s4;
        if (tVar != null) {
            tVar.b(this, i11, i12);
        }
        List list = this.f7364t4;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((t) this.f7364t4.get(size)).b(this, i11, i12);
            }
        }
        this.W--;
    }

    public void M0(View view) {
    }

    public void N() {
        int i11;
        for (int size = this.F4.size() - 1; size >= 0; size--) {
            d0 d0Var = (d0) this.F4.get(size);
            if (d0Var.f7388a.getParent() == this && !d0Var.a1() && (i11 = d0Var.D) != -1) {
                u0.y0(d0Var.f7388a, i11);
                d0Var.D = -1;
            }
        }
        this.F4.clear();
    }

    public void N0(View view) {
    }

    public final boolean O(MotionEvent motionEvent) {
        s sVar = this.E;
        if (sVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return Y(motionEvent);
        }
        sVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.E = null;
        }
        return true;
    }

    public void O0() {
        this.V++;
    }

    public void P() {
        if (this.B1 != null) {
            return;
        }
        EdgeEffect a11 = this.A0.a(this, 3);
        this.B1 = a11;
        if (this.f7353m) {
            a11.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a11.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void P0() {
        Q0(true);
    }

    public void Q() {
        if (this.B0 != null) {
            return;
        }
        EdgeEffect a11 = this.A0.a(this, 0);
        this.B0 = a11;
        if (this.f7353m) {
            a11.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a11.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void Q0(boolean z11) {
        int i11 = this.V - 1;
        this.V = i11;
        if (i11 < 1) {
            this.V = 0;
            if (z11) {
                E();
                N();
            }
        }
    }

    public void R() {
        if (this.A1 != null) {
            return;
        }
        EdgeEffect a11 = this.A0.a(this, 2);
        this.A1 = a11;
        if (this.f7353m) {
            a11.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            a11.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void R0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.V1) {
            int i11 = actionIndex == 0 ? 1 : 0;
            this.V1 = motionEvent.getPointerId(i11);
            int x11 = (int) (motionEvent.getX(i11) + 0.5f);
            this.V2 = x11;
            this.B2 = x11;
            int y11 = (int) (motionEvent.getY(i11) + 0.5f);
            this.W2 = y11;
            this.H2 = y11;
        }
    }

    public void S() {
        if (this.C0 != null) {
            return;
        }
        EdgeEffect a11 = this.A0.a(this, 1);
        this.C0 = a11;
        if (this.f7353m) {
            a11.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            a11.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void S0(int i11) {
    }

    public String T() {
        return " " + super.toString() + ", adapter:" + this.f7370y + ", layout:" + this.A + ", context:" + getContext();
    }

    public void T0(int i11, int i12) {
    }

    public final void U(z zVar) {
        if (getScrollState() != 2) {
            zVar.f7484p = 0;
            zVar.f7485q = 0;
        } else {
            OverScroller overScroller = this.f7356o4.f7382c;
            zVar.f7484p = overScroller.getFinalX() - overScroller.getCurrX();
            zVar.f7485q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public void U0() {
        if (this.f7369x4 || !this.F) {
            return;
        }
        u0.g0(this, this.G4);
        this.f7369x4 = true;
    }

    public View V(float f11, float f12) {
        for (int g11 = this.f7350f.g() - 1; g11 >= 0; g11--) {
            View f13 = this.f7350f.f(g11);
            float translationX = f13.getTranslationX();
            float translationY = f13.getTranslationY();
            if (f11 >= f13.getLeft() + translationX && f11 <= f13.getRight() + translationX && f12 >= f13.getTop() + translationY && f12 <= f13.getBottom() + translationY) {
                return f13;
            }
        }
        return null;
    }

    public final boolean V0() {
        return this.C1 != null && this.A.b2();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            goto L18
        L17:
            r3 = 0
        L18:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.W(android.view.View):android.view.View");
    }

    public final void W0() {
        boolean z11;
        if (this.T) {
            this.f7349e.y();
            if (this.U) {
                this.A.h1(this);
            }
        }
        if (V0()) {
            this.f7349e.w();
        } else {
            this.f7349e.j();
        }
        boolean z12 = this.f7365u4 || this.f7366v4;
        this.f7361r4.f7479k = this.K && this.C1 != null && ((z11 = this.T) || z12 || this.A.f7425m) && (!z11 || this.f7370y.r());
        z zVar = this.f7361r4;
        zVar.f7480l = zVar.f7479k && z12 && !this.T && V0();
    }

    public d0 X(View view) {
        View W = W(view);
        if (W == null) {
            return null;
        }
        return k0(W);
    }

    public void X0(boolean z11) {
        this.U = z11 | this.U;
        this.T = true;
        F0();
    }

    public final boolean Y(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.D.size();
        for (int i11 = 0; i11 < size; i11++) {
            s sVar = (s) this.D.get(i11);
            if (sVar.c(this, motionEvent) && action != 3) {
                this.E = sVar;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y0(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.Q()
            android.widget.EdgeEffect r1 = r6.B0
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
            androidx.core.widget.f.d(r1, r4, r9)
        L1f:
            r9 = r3
            goto L3c
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3b
            r6.R()
            android.widget.EdgeEffect r1 = r6.A1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            androidx.core.widget.f.d(r1, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L56
            r6.S()
            android.widget.EdgeEffect r9 = r6.C0
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            androidx.core.widget.f.d(r9, r1, r7)
            goto L72
        L56:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L71
            r6.P()
            android.widget.EdgeEffect r9 = r6.B1
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            androidx.core.widget.f.d(r9, r1, r2)
            goto L72
        L71:
            r3 = r9
        L72:
            if (r3 != 0) goto L7c
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L7f
        L7c:
            q4.u0.f0(r6)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.Y0(float, float, float, float):void");
    }

    public final void Z(int[] iArr) {
        int g11 = this.f7350f.g();
        if (g11 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i11 = ASContentModel.AS_UNBOUNDED;
        int i12 = Integer.MIN_VALUE;
        for (int i13 = 0; i13 < g11; i13++) {
            d0 l02 = l0(this.f7350f.f(i13));
            if (!l02.a1()) {
                int M = l02.M();
                if (M < i11) {
                    i11 = M;
                }
                if (M > i12) {
                    i12 = M;
                }
            }
        }
        iArr[0] = i11;
        iArr[1] = i12;
    }

    public void Z0(d0 d0Var, m.c cVar) {
        d0Var.V0(0, 8192);
        if (this.f7361r4.f7477i && d0Var.B0() && !d0Var.p0() && !d0Var.a1()) {
            this.f7351i.c(h0(d0Var), d0Var);
        }
        this.f7351i.e(d0Var, cVar);
    }

    public final void a1() {
        View findViewById;
        if (!this.f7355n4 || this.f7370y == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!S4 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f7350f.n(focusedChild)) {
                    return;
                }
            } else if (this.f7350f.g() == 0) {
                requestFocus();
                return;
            }
        }
        View view = null;
        d0 d02 = (this.f7361r4.f7482n == -1 || !this.f7370y.r()) ? null : d0(this.f7361r4.f7482n);
        if (d02 != null && !this.f7350f.n(d02.f7388a) && d02.f7388a.hasFocusable()) {
            view = d02.f7388a;
        } else if (this.f7350f.g() > 0) {
            view = b0();
        }
        if (view != null) {
            int i11 = this.f7361r4.f7483o;
            if (i11 != -1 && (findViewById = view.findViewById(i11)) != null && findViewById.isFocusable()) {
                view = findViewById;
            }
            view.requestFocus();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i11, int i12) {
        p pVar = this.A;
        if (pVar == null || !pVar.U0(this, arrayList, i11, i12)) {
            super.addFocusables(arrayList, i11, i12);
        }
    }

    public void b(int i11, int i12) {
        if (i11 < 0) {
            Q();
            if (this.B0.isFinished()) {
                this.B0.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            R();
            if (this.A1.isFinished()) {
                this.A1.onAbsorb(i11);
            }
        }
        if (i12 < 0) {
            S();
            if (this.C0.isFinished()) {
                this.C0.onAbsorb(-i12);
            }
        } else if (i12 > 0) {
            P();
            if (this.B1.isFinished()) {
                this.B1.onAbsorb(i12);
            }
        }
        if (i11 == 0 && i12 == 0) {
            return;
        }
        u0.f0(this);
    }

    public final View b0() {
        d0 c02;
        z zVar = this.f7361r4;
        int i11 = zVar.f7481m;
        if (i11 == -1) {
            i11 = 0;
        }
        int b11 = zVar.b();
        for (int i12 = i11; i12 < b11; i12++) {
            d0 c03 = c0(i12);
            if (c03 == null) {
                break;
            }
            if (c03.f7388a.hasFocusable()) {
                return c03.f7388a;
            }
        }
        int min = Math.min(b11, i11);
        do {
            min--;
            if (min < 0 || (c02 = c0(min)) == null) {
                return null;
            }
        } while (!c02.f7388a.hasFocusable());
        return c02.f7388a;
    }

    public final void b1() {
        boolean z11;
        EdgeEffect edgeEffect = this.B0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z11 = this.B0.isFinished();
        } else {
            z11 = false;
        }
        EdgeEffect edgeEffect2 = this.C0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z11 |= this.C0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A1;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z11 |= this.A1.isFinished();
        }
        EdgeEffect edgeEffect4 = this.B1;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z11 |= this.B1.isFinished();
        }
        if (z11) {
            u0.f0(this);
        }
    }

    public d0 c0(int i11) {
        d0 d0Var = null;
        if (this.T) {
            return null;
        }
        int j11 = this.f7350f.j();
        for (int i12 = 0; i12 < j11; i12++) {
            d0 l02 = l0(this.f7350f.i(i12));
            if (l02 != null && !l02.p0() && g0(l02) == i11) {
                if (!this.f7350f.n(l02.f7388a)) {
                    return l02;
                }
                d0Var = l02;
            }
        }
        return d0Var;
    }

    public final int c1(int i11, float f11) {
        float height = f11 / getHeight();
        float width = i11 / getWidth();
        EdgeEffect edgeEffect = this.B0;
        float f12 = Utils.FLOAT_EPSILON;
        if (edgeEffect == null || androidx.core.widget.f.b(edgeEffect) == Utils.FLOAT_EPSILON) {
            EdgeEffect edgeEffect2 = this.A1;
            if (edgeEffect2 != null && androidx.core.widget.f.b(edgeEffect2) != Utils.FLOAT_EPSILON) {
                if (canScrollHorizontally(1)) {
                    this.A1.onRelease();
                } else {
                    float d11 = androidx.core.widget.f.d(this.A1, width, height);
                    if (androidx.core.widget.f.b(this.A1) == Utils.FLOAT_EPSILON) {
                        this.A1.onRelease();
                    }
                    f12 = d11;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.B0.onRelease();
            } else {
                float f13 = -androidx.core.widget.f.d(this.B0, -width, 1.0f - height);
                if (androidx.core.widget.f.b(this.B0) == Utils.FLOAT_EPSILON) {
                    this.B0.onRelease();
                }
                f12 = f13;
            }
            invalidate();
        }
        return Math.round(f12 * getWidth());
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.A.D((LayoutParams) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        p pVar = this.A;
        if (pVar != null && pVar.B()) {
            return this.A.H(this.f7361r4);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        p pVar = this.A;
        if (pVar != null && pVar.B()) {
            return this.A.I(this.f7361r4);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        p pVar = this.A;
        if (pVar != null && pVar.B()) {
            return this.A.J(this.f7361r4);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        p pVar = this.A;
        if (pVar != null && pVar.C()) {
            return this.A.K(this.f7361r4);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        p pVar = this.A;
        if (pVar != null && pVar.C()) {
            return this.A.L(this.f7361r4);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        p pVar = this.A;
        if (pVar != null && pVar.C()) {
            return this.A.M(this.f7361r4);
        }
        return 0;
    }

    public d0 d0(long j11) {
        h hVar = this.f7370y;
        d0 d0Var = null;
        if (hVar != null && hVar.r()) {
            int j12 = this.f7350f.j();
            for (int i11 = 0; i11 < j12; i11++) {
                d0 l02 = l0(this.f7350f.i(i11));
                if (l02 != null && !l02.p0() && l02.I() == j11) {
                    if (!this.f7350f.n(l02.f7388a)) {
                        return l02;
                    }
                    d0Var = l02;
                }
            }
        }
        return d0Var;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return getScrollingChildHelper().a(f11, f12, z11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f11, float f12) {
        return getScrollingChildHelper().b(f11, f12);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i11, i12, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return getScrollingChildHelper().f(i11, i12, i13, i14, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z11;
        super.draw(canvas);
        int size = this.C.size();
        boolean z12 = false;
        for (int i11 = 0; i11 < size; i11++) {
            ((o) this.C.get(i11)).k(canvas, this, this.f7361r4);
        }
        EdgeEffect edgeEffect = this.B0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z11 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.f7353m ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, Utils.FLOAT_EPSILON);
            EdgeEffect edgeEffect2 = this.B0;
            z11 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.C0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f7353m) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.C0;
            z11 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.A1;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f7353m ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.A1;
            z11 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.B1;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f7353m) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.B1;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z12 = true;
            }
            z11 |= z12;
            canvas.restoreToCount(save4);
        }
        if ((z11 || this.C1 == null || this.C.size() <= 0 || !this.C1.p()) ? z11 : true) {
            u0.f0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j11) {
        return super.drawChild(canvas, view, j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.recyclerview.widget.RecyclerView.d0 e0(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.f r0 = r5.f7350f
            int r0 = r0.j()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.f r3 = r5.f7350f
            android.view.View r3 = r3.i(r2)
            androidx.recyclerview.widget.RecyclerView$d0 r3 = l0(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.p0()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.f7390c
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.M()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.f r1 = r5.f7350f
            android.view.View r4 = r3.f7388a
            boolean r1 = r1.n(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.e0(int, boolean):androidx.recyclerview.widget.RecyclerView$d0");
    }

    public void e1() {
        m mVar = this.C1;
        if (mVar != null) {
            mVar.k();
        }
        p pVar = this.A;
        if (pVar != null) {
            pVar.A1(this.f7347c);
            this.A.B1(this.f7347c);
        }
        this.f7347c.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f0  */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean f0(int r8, int r9) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.f0(int, int):boolean");
    }

    public boolean f1(View view) {
        C1();
        boolean r11 = this.f7350f.r(view);
        if (r11) {
            d0 l02 = l0(view);
            this.f7347c.O(l02);
            this.f7347c.H(l02);
        }
        F1(!r11);
        return r11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i11) {
        View view2;
        boolean z11;
        View f12 = this.A.f1(view, i11);
        if (f12 != null) {
            return f12;
        }
        boolean z12 = (this.f7370y == null || this.A == null || B0() || this.N) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z12 && (i11 == 2 || i11 == 1)) {
            if (this.A.C()) {
                int i12 = i11 == 2 ? Property.ALIGN_CONTENT : 33;
                z11 = focusFinder.findNextFocus(this, view, i12) == null;
                if (R4) {
                    i11 = i12;
                }
            } else {
                z11 = false;
            }
            if (!z11 && this.A.B()) {
                int i13 = (this.A.r0() == 1) ^ (i11 == 2) ? 66 : 17;
                boolean z13 = focusFinder.findNextFocus(this, view, i13) == null;
                if (R4) {
                    i11 = i13;
                }
                z11 = z13;
            }
            if (z11) {
                y();
                if (W(view) == null) {
                    return null;
                }
                C1();
                this.A.Y0(view, i11, this.f7347c, this.f7361r4);
                F1(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i11);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i11);
            if (findNextFocus == null && z12) {
                y();
                if (W(view) == null) {
                    return null;
                }
                C1();
                view2 = this.A.Y0(view, i11, this.f7347c, this.f7361r4);
                F1(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 == null || view2.hasFocusable()) {
            return C0(view, view2, i11) ? view2 : super.focusSearch(view, i11);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i11);
        }
        l1(view2, null);
        return view;
    }

    public final void g(d0 d0Var) {
        View view = d0Var.f7388a;
        boolean z11 = view.getParent() == this;
        this.f7347c.O(k0(view));
        if (d0Var.A0()) {
            this.f7350f.c(view, -1, view.getLayoutParams(), true);
        } else if (z11) {
            this.f7350f.k(view);
        } else {
            this.f7350f.b(view, true);
        }
    }

    public int g0(d0 d0Var) {
        if (d0Var.T(MetaDo.META_SETWINDOWEXT) || !d0Var.k0()) {
            return -1;
        }
        return this.f7349e.e(d0Var.f7390c);
    }

    public void g1(o oVar) {
        p pVar = this.A;
        if (pVar != null) {
            pVar.w("Cannot remove item decoration during a scroll  or layout");
        }
        this.C.remove(oVar);
        if (this.C.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        E0();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        p pVar = this.A;
        if (pVar != null) {
            return pVar.W();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + T());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        p pVar = this.A;
        if (pVar != null) {
            return pVar.X(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + T());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public h getAdapter() {
        return this.f7370y;
    }

    @Override // android.view.View
    public int getBaseline() {
        p pVar = this.A;
        return pVar != null ? pVar.Z() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i11, int i12) {
        k kVar = this.f7372z4;
        return kVar == null ? super.getChildDrawingOrder(i11, i12) : kVar.a(i11, i12);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f7353m;
    }

    public androidx.recyclerview.widget.w getCompatAccessibilityDelegate() {
        return this.f7371y4;
    }

    public l getEdgeEffectFactory() {
        return this.A0;
    }

    public m getItemAnimator() {
        return this.C1;
    }

    public int getItemDecorationCount() {
        return this.C.size();
    }

    public p getLayoutManager() {
        return this.A;
    }

    public int getMaxFlingVelocity() {
        return this.f7346b4;
    }

    public int getMinFlingVelocity() {
        return this.H3;
    }

    public long getNanoTime() {
        if (Q4) {
            return System.nanoTime();
        }
        return 0L;
    }

    public r getOnFlingListener() {
        return this.B3;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f7355n4;
    }

    public u getRecycledViewPool() {
        return this.f7347c.i();
    }

    public int getScrollState() {
        return this.H1;
    }

    public void h(o oVar) {
        i(oVar, -1);
    }

    public long h0(d0 d0Var) {
        return this.f7370y.r() ? d0Var.I() : d0Var.f7390c;
    }

    public void h1(q qVar) {
        List list = this.S;
        if (list == null) {
            return;
        }
        list.remove(qVar);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public void i(o oVar, int i11) {
        p pVar = this.A;
        if (pVar != null) {
            pVar.w("Cannot add item decoration during a scroll  or layout");
        }
        if (this.C.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i11 < 0) {
            this.C.add(oVar);
        } else {
            this.C.add(i11, oVar);
        }
        E0();
        requestLayout();
    }

    public int i0(View view) {
        d0 l02 = l0(view);
        if (l02 != null) {
            return l02.A();
        }
        return -1;
    }

    public void i1(s sVar) {
        this.D.remove(sVar);
        if (this.E == sVar) {
            this.E = null;
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.F;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.N;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j(q qVar) {
        if (this.S == null) {
            this.S = new ArrayList();
        }
        this.S.add(qVar);
    }

    public int j0(View view) {
        d0 l02 = l0(view);
        if (l02 != null) {
            return l02.M();
        }
        return -1;
    }

    public void j1(t tVar) {
        List list = this.f7364t4;
        if (list != null) {
            list.remove(tVar);
        }
    }

    public void k(s sVar) {
        this.D.add(sVar);
    }

    public d0 k0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return l0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public void k1() {
        d0 d0Var;
        int g11 = this.f7350f.g();
        for (int i11 = 0; i11 < g11; i11++) {
            View f11 = this.f7350f.f(i11);
            d0 k02 = k0(f11);
            if (k02 != null && (d0Var = k02.f7396p) != null) {
                View view = d0Var.f7388a;
                int left = f11.getLeft();
                int top = f11.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    public void l(t tVar) {
        if (this.f7364t4 == null) {
            this.f7364t4 = new ArrayList();
        }
        this.f7364t4.add(tVar);
    }

    public final void l1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f7360r.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.f7375c) {
                Rect rect = layoutParams2.f7374b;
                Rect rect2 = this.f7360r;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f7360r);
            offsetRectIntoDescendantCoords(view, this.f7360r);
        }
        this.A.I1(this, view, this.f7360r, !this.K, view2 == null);
    }

    public void m(d0 d0Var, m.c cVar, m.c cVar2) {
        d0Var.W0(false);
        if (this.C1.a(d0Var, cVar, cVar2)) {
            U0();
        }
    }

    public void m0(View view, Rect rect) {
        n0(view, rect);
    }

    public final void m1() {
        z zVar = this.f7361r4;
        zVar.f7482n = -1L;
        zVar.f7481m = -1;
        zVar.f7483o = -1;
    }

    public final void n(d0 d0Var, d0 d0Var2, m.c cVar, m.c cVar2, boolean z11, boolean z12) {
        d0Var.W0(false);
        if (z11) {
            g(d0Var);
        }
        if (d0Var != d0Var2) {
            if (z12) {
                g(d0Var2);
            }
            d0Var.f7395m = d0Var2;
            g(d0Var);
            this.f7347c.O(d0Var);
            d0Var2.W0(false);
            d0Var2.f7396p = d0Var;
        }
        if (this.C1.b(d0Var, d0Var2, cVar, cVar2)) {
            U0();
        }
    }

    public final void n1() {
        VelocityTracker velocityTracker = this.A2;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        G1(0);
        b1();
    }

    public void o(d0 d0Var, m.c cVar, m.c cVar2) {
        g(d0Var);
        d0Var.W0(false);
        if (this.C1.c(d0Var, cVar, cVar2)) {
            U0();
        }
    }

    public final int o0(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    public final void o1() {
        View focusedChild = (this.f7355n4 && hasFocus() && this.f7370y != null) ? getFocusedChild() : null;
        d0 X = focusedChild != null ? X(focusedChild) : null;
        if (X == null) {
            m1();
            return;
        }
        this.f7361r4.f7482n = this.f7370y.r() ? X.I() : -1L;
        this.f7361r4.f7481m = this.T ? -1 : X.p0() ? X.f7391d : X.A();
        this.f7361r4.f7483o = o0(X.f7388a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.V = r0
            r1 = 1
            r5.F = r1
            boolean r2 = r5.K
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.K = r1
            androidx.recyclerview.widget.RecyclerView$v r1 = r5.f7347c
            r1.z()
            androidx.recyclerview.widget.RecyclerView$p r1 = r5.A
            if (r1 == 0) goto L23
            r1.S(r5)
        L23:
            r5.f7369x4 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.Q4
            if (r0 == 0) goto L66
            java.lang.ThreadLocal r0 = androidx.recyclerview.widget.k.f7690e
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.k r1 = (androidx.recyclerview.widget.k) r1
            r5.f7358p4 = r1
            if (r1 != 0) goto L61
            androidx.recyclerview.widget.k r1 = new androidx.recyclerview.widget.k
            r1.<init>()
            r5.f7358p4 = r1
            android.view.Display r1 = q4.u0.t(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L53
            if (r1 == 0) goto L53
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L53
            goto L55
        L53:
            r1 = 1114636288(0x42700000, float:60.0)
        L55:
            androidx.recyclerview.widget.k r2 = r5.f7358p4
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f7694c = r3
            r0.set(r2)
        L61:
            androidx.recyclerview.widget.k r0 = r5.f7358p4
            r0.a(r5)
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        androidx.recyclerview.widget.k kVar;
        super.onDetachedFromWindow();
        m mVar = this.C1;
        if (mVar != null) {
            mVar.k();
        }
        H1();
        this.F = false;
        p pVar = this.A;
        if (pVar != null) {
            pVar.T(this, this.f7347c);
        }
        this.F4.clear();
        removeCallbacks(this.G4);
        this.f7351i.j();
        this.f7347c.A();
        x4.a.c(this);
        if (!Q4 || (kVar = this.f7358p4) == null) {
            return;
        }
        kVar.j(this);
        this.f7358p4 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.C.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((o) this.C.get(i11)).i(canvas, this, this.f7361r4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$p r0 = r5.A
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.N
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$p r0 = r5.A
            boolean r0 = r0.C()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.A
            boolean r3 = r3.B()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.A
            boolean r3 = r3.C()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.A
            boolean r3 = r3.B()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.f7352l4
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f7354m4
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.G0(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z11;
        if (this.N) {
            return false;
        }
        this.E = null;
        if (Y(motionEvent)) {
            r();
            return true;
        }
        p pVar = this.A;
        if (pVar == null) {
            return false;
        }
        boolean B = pVar.B();
        boolean C = this.A.C();
        if (this.A2 == null) {
            this.A2 = VelocityTracker.obtain();
        }
        this.A2.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.O) {
                this.O = false;
            }
            this.V1 = motionEvent.getPointerId(0);
            int x11 = (int) (motionEvent.getX() + 0.5f);
            this.V2 = x11;
            this.B2 = x11;
            int y11 = (int) (motionEvent.getY() + 0.5f);
            this.W2 = y11;
            this.H2 = y11;
            if (E1(motionEvent) || this.H1 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                G1(1);
            }
            int[] iArr = this.D4;
            iArr[1] = 0;
            iArr[0] = 0;
            int i11 = B;
            if (C) {
                i11 = (B ? 1 : 0) | 2;
            }
            D1(i11, 0);
        } else if (actionMasked == 1) {
            this.A2.clear();
            G1(0);
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.V1);
            if (findPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.V1 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x12 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
            int y12 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
            if (this.H1 != 1) {
                int i12 = x12 - this.B2;
                int i13 = y12 - this.H2;
                if (B == 0 || Math.abs(i12) <= this.A3) {
                    z11 = false;
                } else {
                    this.V2 = x12;
                    z11 = true;
                }
                if (C && Math.abs(i13) > this.A3) {
                    this.W2 = y12;
                    z11 = true;
                }
                if (z11) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            r();
        } else if (actionMasked == 5) {
            this.V1 = motionEvent.getPointerId(actionIndex);
            int x13 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.V2 = x13;
            this.B2 = x13;
            int y13 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.W2 = y13;
            this.H2 = y13;
        } else if (actionMasked == 6) {
            R0(motionEvent);
        }
        return this.H1 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        m4.p.a("RV OnLayout");
        F();
        m4.p.b();
        this.K = true;
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        p pVar = this.A;
        if (pVar == null) {
            A(i11, i12);
            return;
        }
        boolean z11 = false;
        if (pVar.G0()) {
            int mode = View.MeasureSpec.getMode(i11);
            int mode2 = View.MeasureSpec.getMode(i12);
            this.A.o1(this.f7347c, this.f7361r4, i11, i12);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z11 = true;
            }
            this.H4 = z11;
            if (z11 || this.f7370y == null) {
                return;
            }
            if (this.f7361r4.f7473e == 1) {
                G();
            }
            this.A.Q1(i11, i12);
            this.f7361r4.f7478j = true;
            H();
            this.A.T1(i11, i12);
            if (this.A.W1()) {
                this.A.Q1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), PropertyOptions.SEPARATE_NODE));
                this.f7361r4.f7478j = true;
                H();
                this.A.T1(i11, i12);
            }
            this.I4 = getMeasuredWidth();
            this.J4 = getMeasuredHeight();
            return;
        }
        if (this.H) {
            this.A.o1(this.f7347c, this.f7361r4, i11, i12);
            return;
        }
        if (this.Q) {
            C1();
            O0();
            W0();
            P0();
            z zVar = this.f7361r4;
            if (zVar.f7480l) {
                zVar.f7476h = true;
            } else {
                this.f7349e.j();
                this.f7361r4.f7476h = false;
            }
            this.Q = false;
            F1(false);
        } else if (this.f7361r4.f7480l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        h hVar = this.f7370y;
        if (hVar != null) {
            this.f7361r4.f7474f = hVar.n();
        } else {
            this.f7361r4.f7474f = 0;
        }
        C1();
        this.A.o1(this.f7347c, this.f7361r4, i11, i12);
        F1(false);
        this.f7361r4.f7476h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i11, Rect rect) {
        if (B0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i11, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f7348d = savedState;
        super.onRestoreInstanceState(savedState.a());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f7348d;
        if (savedState2 != null) {
            savedState.b(savedState2);
        } else {
            p pVar = this.A;
            if (pVar != null) {
                savedState.f7377c = pVar.s1();
            } else {
                savedState.f7377c = null;
            }
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 == i13 && i12 == i14) {
            return;
        }
        z0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(String str) {
        if (B0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + T());
        }
        if (this.W > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + T()));
        }
    }

    public final String p0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    public void p1() {
        int j11 = this.f7350f.j();
        for (int i11 = 0; i11 < j11; i11++) {
            d0 l02 = l0(this.f7350f.i(i11));
            if (!l02.a1()) {
                l02.T0();
            }
        }
    }

    public boolean q(d0 d0Var) {
        m mVar = this.C1;
        return mVar == null || mVar.g(d0Var, d0Var.S());
    }

    public Rect q0(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!layoutParams.f7375c) {
            return layoutParams.f7374b;
        }
        if (this.f7361r4.f() && (layoutParams.b() || layoutParams.d())) {
            return layoutParams.f7374b;
        }
        Rect rect = layoutParams.f7374b;
        rect.set(0, 0, 0, 0);
        int size = this.C.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f7360r.set(0, 0, 0, 0);
            ((o) this.C.get(i11)).g(this.f7360r, view, this, this.f7361r4);
            int i12 = rect.left;
            Rect rect2 = this.f7360r;
            rect.left = i12 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.f7375c = false;
        return rect;
    }

    public boolean q1(int i11, int i12, MotionEvent motionEvent, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        y();
        if (this.f7370y != null) {
            int[] iArr = this.E4;
            iArr[0] = 0;
            iArr[1] = 0;
            r1(i11, i12, iArr);
            int[] iArr2 = this.E4;
            int i18 = iArr2[0];
            int i19 = iArr2[1];
            i14 = i19;
            i15 = i18;
            i16 = i11 - i18;
            i17 = i12 - i19;
        } else {
            i14 = 0;
            i15 = 0;
            i16 = 0;
            i17 = 0;
        }
        if (!this.C.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.E4;
        iArr3[0] = 0;
        iArr3[1] = 0;
        K(i15, i14, i16, i17, this.C4, i13, iArr3);
        int[] iArr4 = this.E4;
        int i21 = iArr4[0];
        int i22 = i16 - i21;
        int i23 = iArr4[1];
        int i24 = i17 - i23;
        boolean z11 = (i21 == 0 && i23 == 0) ? false : true;
        int i25 = this.V2;
        int[] iArr5 = this.C4;
        int i26 = iArr5[0];
        this.V2 = i25 - i26;
        int i27 = this.W2;
        int i28 = iArr5[1];
        this.W2 = i27 - i28;
        int[] iArr6 = this.D4;
        iArr6[0] = iArr6[0] + i26;
        iArr6[1] = iArr6[1] + i28;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !q4.b0.e(motionEvent, 8194)) {
                Y0(motionEvent.getX(), i22, motionEvent.getY(), i24);
            }
            u(i11, i12);
        }
        if (i15 != 0 || i14 != 0) {
            M(i15, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z11 && i15 == 0 && i14 == 0) ? false : true;
    }

    public final void r() {
        n1();
        setScrollState(0);
    }

    public void r1(int i11, int i12, int[] iArr) {
        C1();
        O0();
        m4.p.a("RV Scroll");
        U(this.f7361r4);
        int M1 = i11 != 0 ? this.A.M1(i11, this.f7347c, this.f7361r4) : 0;
        int O1 = i12 != 0 ? this.A.O1(i12, this.f7347c, this.f7361r4) : 0;
        m4.p.b();
        k1();
        P0();
        F1(false);
        if (iArr != null) {
            iArr[0] = M1;
            iArr[1] = O1;
        }
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z11) {
        d0 l02 = l0(view);
        if (l02 != null) {
            if (l02.A0()) {
                l02.s();
            } else if (!l02.a1()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + l02 + T());
            }
        }
        view.clearAnimation();
        D(view);
        super.removeDetachedView(view, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.A.q1(this, this.f7361r4, view, view2) && view2 != null) {
            l1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z11) {
        return this.A.H1(this, view, rect, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z11) {
        int size = this.D.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((s) this.D.get(i11)).e(z11);
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.L != 0 || this.N) {
            this.M = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s0(long j11, d0 d0Var, d0 d0Var2) {
        int g11 = this.f7350f.g();
        for (int i11 = 0; i11 < g11; i11++) {
            d0 l02 = l0(this.f7350f.f(i11));
            if (l02 != d0Var && h0(l02) == j11) {
                h hVar = this.f7370y;
                if (hVar == null || !hVar.r()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + l02 + " \n View Holder 2:" + d0Var + T());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + l02 + " \n View Holder 2:" + d0Var + T());
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + d0Var2 + " cannot be found but it is necessary for " + d0Var + T());
    }

    public void s1(int i11) {
        if (this.N) {
            return;
        }
        H1();
        p pVar = this.A;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.N1(i11);
            awakenScrollBars();
        }
    }

    @Override // android.view.View
    public void scrollBy(int i11, int i12) {
        p pVar = this.A;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.N) {
            return;
        }
        boolean B = pVar.B();
        boolean C = this.A.C();
        if (B || C) {
            if (!B) {
                i11 = 0;
            }
            if (!C) {
                i12 = 0;
            }
            q1(i11, i12, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i11, int i12) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (w1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.w wVar) {
        this.f7371y4 = wVar;
        u0.o0(this, wVar);
    }

    public void setAdapter(h hVar) {
        setLayoutFrozen(false);
        t1(hVar, false, true);
        X0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(k kVar) {
        if (kVar == this.f7372z4) {
            return;
        }
        setChildrenDrawingOrderEnabled(kVar != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z11) {
        if (z11 != this.f7353m) {
            z0();
        }
        this.f7353m = z11;
        super.setClipToPadding(z11);
        if (this.K) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(l lVar) {
        p4.h.g(lVar);
        this.A0 = lVar;
        z0();
    }

    public void setHasFixedSize(boolean z11) {
        this.H = z11;
    }

    public void setItemAnimator(m mVar) {
        m mVar2 = this.C1;
        if (mVar2 != null) {
            mVar2.k();
            this.C1.x(null);
        }
        this.C1 = mVar;
        if (mVar != null) {
            mVar.x(this.f7367w4);
        }
    }

    public void setItemViewCacheSize(int i11) {
        this.f7347c.L(i11);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z11) {
        suppressLayout(z11);
    }

    public void setLayoutManager(p pVar) {
        if (pVar == this.A) {
            return;
        }
        H1();
        if (this.A != null) {
            m mVar = this.C1;
            if (mVar != null) {
                mVar.k();
            }
            this.A.A1(this.f7347c);
            this.A.B1(this.f7347c);
            this.f7347c.c();
            if (this.F) {
                this.A.T(this, this.f7347c);
            }
            this.A.U1(null);
            this.A = null;
        } else {
            this.f7347c.c();
        }
        this.f7350f.o();
        this.A = pVar;
        if (pVar != null) {
            if (pVar.f7419b != null) {
                throw new IllegalArgumentException("LayoutManager " + pVar + " is already attached to a RecyclerView:" + pVar.f7419b.T());
            }
            pVar.U1(this);
            if (this.F) {
                this.A.S(this);
            }
        }
        this.f7347c.P();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z11) {
        getScrollingChildHelper().m(z11);
    }

    public void setOnFlingListener(r rVar) {
        this.B3 = rVar;
    }

    @Deprecated
    public void setOnScrollListener(t tVar) {
        this.f7362s4 = tVar;
    }

    public void setPreserveFocusAfterLayout(boolean z11) {
        this.f7355n4 = z11;
    }

    public void setRecycledViewPool(u uVar) {
        this.f7347c.J(uVar);
    }

    @Deprecated
    public void setRecyclerListener(w wVar) {
    }

    public void setScrollState(int i11) {
        if (i11 == this.H1) {
            return;
        }
        this.H1 = i11;
        if (i11 != 2) {
            I1();
        }
        L(i11);
    }

    public void setScrollingTouchSlop(int i11) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i11 != 0) {
            if (i11 == 1) {
                this.A3 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i11 + "; using default value");
        }
        this.A3 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(b0 b0Var) {
        this.f7347c.K(b0Var);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i11) {
        return getScrollingChildHelper().o(i11);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z11) {
        if (z11 != this.N) {
            p("Do not suppressLayout in layout or scroll");
            if (z11) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0));
                this.N = true;
                this.O = true;
                H1();
                return;
            }
            this.N = false;
            if (this.M && this.A != null && this.f7370y != null) {
                requestLayout();
            }
            this.M = false;
        }
    }

    public void t() {
        int j11 = this.f7350f.j();
        for (int i11 = 0; i11 < j11; i11++) {
            d0 l02 = l0(this.f7350f.i(i11));
            if (!l02.a1()) {
                l02.k();
            }
        }
        this.f7347c.d();
    }

    public boolean t0() {
        return !this.K || this.T || this.f7349e.p();
    }

    public final void t1(h hVar, boolean z11, boolean z12) {
        h hVar2 = this.f7370y;
        if (hVar2 != null) {
            hVar2.M(this.f7345b);
            this.f7370y.F(this);
        }
        if (!z11 || z12) {
            e1();
        }
        this.f7349e.y();
        h hVar3 = this.f7370y;
        this.f7370y = hVar;
        if (hVar != null) {
            hVar.K(this.f7345b);
            hVar.B(this);
        }
        p pVar = this.A;
        if (pVar != null) {
            pVar.T0(hVar3, this.f7370y);
        }
        this.f7347c.y(hVar3, this.f7370y, z11);
        this.f7361r4.f7475g = true;
    }

    public void u(int i11, int i12) {
        boolean z11;
        EdgeEffect edgeEffect = this.B0;
        if (edgeEffect == null || edgeEffect.isFinished() || i11 <= 0) {
            z11 = false;
        } else {
            this.B0.onRelease();
            z11 = this.B0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.A1;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i11 < 0) {
            this.A1.onRelease();
            z11 |= this.A1.isFinished();
        }
        EdgeEffect edgeEffect3 = this.C0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i12 > 0) {
            this.C0.onRelease();
            z11 |= this.C0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.B1;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i12 < 0) {
            this.B1.onRelease();
            z11 |= this.B1.isFinished();
        }
        if (z11) {
            u0.f0(this);
        }
    }

    public final boolean u0() {
        int g11 = this.f7350f.g();
        for (int i11 = 0; i11 < g11; i11++) {
            d0 l02 = l0(this.f7350f.f(i11));
            if (l02 != null && !l02.a1() && l02.B0()) {
                return true;
            }
        }
        return false;
    }

    public boolean u1(d0 d0Var, int i11) {
        if (!B0()) {
            u0.y0(d0Var.f7388a, i11);
            return true;
        }
        d0Var.D = i11;
        this.F4.add(d0Var);
        return false;
    }

    public int v(int i11) {
        return w(i11, this.B0, this.A1, getWidth());
    }

    public void v0() {
        this.f7349e = new androidx.recyclerview.widget.a(new f());
    }

    public final boolean v1(EdgeEffect edgeEffect, int i11, int i12) {
        if (i11 > 0) {
            return true;
        }
        return r0(-i11) < androidx.core.widget.f.b(edgeEffect) * ((float) i12);
    }

    public final int w(int i11, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i12) {
        if (i11 > 0 && edgeEffect != null && androidx.core.widget.f.b(edgeEffect) != Utils.FLOAT_EPSILON) {
            int round = Math.round(((-i12) / 4.0f) * androidx.core.widget.f.d(edgeEffect, ((-i11) * 4.0f) / i12, 0.5f));
            if (round != i11) {
                edgeEffect.finish();
            }
            return i11 - round;
        }
        if (i11 >= 0 || edgeEffect2 == null || androidx.core.widget.f.b(edgeEffect2) == Utils.FLOAT_EPSILON) {
            return i11;
        }
        float f11 = i12;
        int round2 = Math.round((f11 / 4.0f) * androidx.core.widget.f.d(edgeEffect2, (i11 * 4.0f) / f11, 0.5f));
        if (round2 != i11) {
            edgeEffect2.finish();
        }
        return i11 - round2;
    }

    public final void w0() {
        if (u0.y(this) == 0) {
            u0.A0(this, 8);
        }
    }

    public boolean w1(AccessibilityEvent accessibilityEvent) {
        if (!B0()) {
            return false;
        }
        int a11 = accessibilityEvent != null ? r4.b.a(accessibilityEvent) : 0;
        this.P |= a11 != 0 ? a11 : 0;
        return true;
    }

    public int x(int i11) {
        return w(i11, this.C0, this.B1, getHeight());
    }

    public final void x0() {
        this.f7350f = new androidx.recyclerview.widget.f(new e());
    }

    public void x1(int i11, int i12) {
        y1(i11, i12, null);
    }

    public void y() {
        if (!this.K || this.T) {
            m4.p.a("RV FullInvalidate");
            F();
            m4.p.b();
            return;
        }
        if (this.f7349e.p()) {
            if (!this.f7349e.o(4) || this.f7349e.o(11)) {
                if (this.f7349e.p()) {
                    m4.p.a("RV FullInvalidate");
                    F();
                    m4.p.b();
                    return;
                }
                return;
            }
            m4.p.a("RV PartialInvalidate");
            C1();
            O0();
            this.f7349e.w();
            if (!this.M) {
                if (u0()) {
                    F();
                } else {
                    this.f7349e.i();
                }
            }
            F1(true);
            P0();
            m4.p.b();
        }
    }

    public void y0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.j(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.recyclerview.R.dimen.fastscroll_margin));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + T());
        }
    }

    public void y1(int i11, int i12, Interpolator interpolator) {
        z1(i11, i12, interpolator, Integer.MIN_VALUE);
    }

    public final void z(Context context, String str, AttributeSet attributeSet, int i11, int i12) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String trim = str.trim();
            if (trim.isEmpty()) {
                return;
            }
            String p02 = p0(context, trim);
            try {
                Class<? extends U> asSubclass = Class.forName(p02, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(p.class);
                try {
                    constructor = asSubclass.getConstructor(T4);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i11), Integer.valueOf(i12)};
                } catch (NoSuchMethodException e11) {
                    objArr = null;
                    try {
                        constructor = asSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e12) {
                        e12.initCause(e11);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + p02, e12);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((p) constructor.newInstance(objArr));
            } catch (ClassCastException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + p02, e13);
            } catch (ClassNotFoundException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + p02, e14);
            } catch (IllegalAccessException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + p02, e15);
            } catch (InstantiationException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + p02, e16);
            } catch (InvocationTargetException e17) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + p02, e17);
            }
        }
    }

    public void z0() {
        this.B1 = null;
        this.C0 = null;
        this.A1 = null;
        this.B0 = null;
    }

    public void z1(int i11, int i12, Interpolator interpolator, int i13) {
        A1(i11, i12, interpolator, i13, false);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.recyclerview.R.attr.recyclerViewStyle);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public Parcelable f7377c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7377c = parcel.readParcelable(classLoader == null ? p.class.getClassLoader() : classLoader);
        }

        public void b(SavedState savedState) {
            this.f7377c = savedState.f7377c;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeParcelable(this.f7377c, 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f7345b = new x();
        this.f7347c = new v();
        this.f7351i = new androidx.recyclerview.widget.b0();
        this.f7357p = new a();
        this.f7360r = new Rect();
        this.f7363t = new Rect();
        this.f7368x = new RectF();
        this.B = new ArrayList();
        this.C = new ArrayList();
        this.D = new ArrayList();
        this.L = 0;
        this.T = false;
        this.U = false;
        this.V = 0;
        this.W = 0;
        this.A0 = V4;
        this.C1 = new androidx.recyclerview.widget.g();
        this.H1 = 0;
        this.V1 = -1;
        this.f7352l4 = Float.MIN_VALUE;
        this.f7354m4 = Float.MIN_VALUE;
        this.f7355n4 = true;
        this.f7356o4 = new c0();
        this.f7359q4 = Q4 ? new k.b() : null;
        this.f7361r4 = new z();
        this.f7365u4 = false;
        this.f7366v4 = false;
        this.f7367w4 = new n();
        this.f7369x4 = false;
        this.A4 = new int[2];
        this.C4 = new int[2];
        this.D4 = new int[2];
        this.E4 = new int[2];
        this.F4 = new ArrayList();
        this.G4 = new b();
        this.I4 = 0;
        this.J4 = 0;
        this.K4 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A3 = viewConfiguration.getScaledTouchSlop();
        this.f7352l4 = y0.f(viewConfiguration, context);
        this.f7354m4 = y0.k(viewConfiguration, context);
        this.H3 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f7346b4 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f7344a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.C1.x(this.f7367w4);
        v0();
        x0();
        w0();
        if (u0.x(this) == 0) {
            u0.y0(this, 1);
        }
        this.R = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.w(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.recyclerview.R.styleable.RecyclerView, i11, 0);
        u0.m0(this, context, androidx.recyclerview.R.styleable.RecyclerView, attributeSet, obtainStyledAttributes, i11, 0);
        String string = obtainStyledAttributes.getString(androidx.recyclerview.R.styleable.RecyclerView_layoutManager);
        if (obtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f7353m = obtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_android_clipToPadding, true);
        boolean z11 = obtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_fastScrollEnabled, false);
        this.I = z11;
        if (z11) {
            y0((StateListDrawable) obtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalThumbDrawable), obtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) obtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalThumbDrawable), obtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        obtainStyledAttributes.recycle();
        z(context, string, attributeSet, i11, 0);
        int[] iArr = L4;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        u0.m0(this, context, iArr, attributeSet, obtainStyledAttributes2, i11, 0);
        boolean z12 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z12);
        x4.a.h(this, true);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public d0 f7373a;

        /* renamed from: b, reason: collision with root package name */
        public final Rect f7374b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f7375c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7376d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7374b = new Rect();
            this.f7375c = true;
            this.f7376d = false;
        }

        public int a() {
            return this.f7373a.M();
        }

        public boolean b() {
            return this.f7373a.B0();
        }

        public boolean c() {
            return this.f7373a.p0();
        }

        public boolean d() {
            return this.f7373a.m0();
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f7374b = new Rect();
            this.f7375c = true;
            this.f7376d = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f7374b = new Rect();
            this.f7375c = true;
            this.f7376d = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7374b = new Rect();
            this.f7375c = true;
            this.f7376d = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.f7374b = new Rect();
            this.f7375c = true;
            this.f7376d = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        p pVar = this.A;
        if (pVar != null) {
            return pVar.Y(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + T());
    }

    public static abstract class p {
        public boolean A;
        public int B;
        public int C;
        public int D;
        public int E;

        /* renamed from: a, reason: collision with root package name */
        public androidx.recyclerview.widget.f f7418a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView f7419b;

        /* renamed from: c, reason: collision with root package name */
        public final a0.b f7420c;

        /* renamed from: d, reason: collision with root package name */
        public final a0.b f7421d;

        /* renamed from: e, reason: collision with root package name */
        public androidx.recyclerview.widget.a0 f7422e;

        /* renamed from: f, reason: collision with root package name */
        public androidx.recyclerview.widget.a0 f7423f;

        /* renamed from: i, reason: collision with root package name */
        public y f7424i;

        /* renamed from: m, reason: collision with root package name */
        public boolean f7425m;

        /* renamed from: p, reason: collision with root package name */
        public boolean f7426p;

        /* renamed from: r, reason: collision with root package name */
        public boolean f7427r;

        /* renamed from: t, reason: collision with root package name */
        public boolean f7428t;

        /* renamed from: x, reason: collision with root package name */
        public boolean f7429x;

        /* renamed from: y, reason: collision with root package name */
        public int f7430y;

        public class a implements a0.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.a0.b
            public View a(int i11) {
                return p.this.b0(i11);
            }

            @Override // androidx.recyclerview.widget.a0.b
            public int b(View view) {
                return p.this.j0(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.a0.b
            public int c() {
                return p.this.getPaddingLeft();
            }

            @Override // androidx.recyclerview.widget.a0.b
            public int d() {
                return p.this.C0() - p.this.getPaddingRight();
            }

            @Override // androidx.recyclerview.widget.a0.b
            public int e(View view) {
                return p.this.m0(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements a0.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.a0.b
            public View a(int i11) {
                return p.this.b0(i11);
            }

            @Override // androidx.recyclerview.widget.a0.b
            public int b(View view) {
                return p.this.n0(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.a0.b
            public int c() {
                return p.this.getPaddingTop();
            }

            @Override // androidx.recyclerview.widget.a0.b
            public int d() {
                return p.this.p0() - p.this.getPaddingBottom();
            }

            @Override // androidx.recyclerview.widget.a0.b
            public int e(View view) {
                return p.this.h0(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
            }
        }

        public interface c {
            void a(int i11, int i12);
        }

        public static class d {

            /* renamed from: a, reason: collision with root package name */
            public int f7433a;

            /* renamed from: b, reason: collision with root package name */
            public int f7434b;

            /* renamed from: c, reason: collision with root package name */
            public boolean f7435c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f7436d;
        }

        public p() {
            a aVar = new a();
            this.f7420c = aVar;
            b bVar = new b();
            this.f7421d = bVar;
            this.f7422e = new androidx.recyclerview.widget.a0(aVar);
            this.f7423f = new androidx.recyclerview.widget.a0(bVar);
            this.f7425m = false;
            this.f7426p = false;
            this.f7427r = false;
            this.f7428t = true;
            this.f7429x = true;
        }

        public static int E(int i11, int i12, int i13) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i12, i13) : size : Math.min(size, Math.max(i12, i13));
        }

        private static boolean L0(int i11, int i12, int i13) {
            int mode = View.MeasureSpec.getMode(i12);
            int size = View.MeasureSpec.getSize(i12);
            if (i13 > 0 && i11 != i13) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i11;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i11;
            }
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        
            if (r5 == 1073741824) goto L14;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int d0(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1d
                if (r7 < 0) goto L12
            L10:
                r5 = r3
                goto L30
            L12:
                if (r7 != r1) goto L1a
                if (r5 == r2) goto L22
                if (r5 == 0) goto L1a
                if (r5 == r3) goto L22
            L1a:
                r5 = r6
                r7 = r5
                goto L30
            L1d:
                if (r7 < 0) goto L20
                goto L10
            L20:
                if (r7 != r1) goto L24
            L22:
                r7 = r4
                goto L30
            L24:
                if (r7 != r0) goto L1a
                if (r5 == r2) goto L2e
                if (r5 != r3) goto L2b
                goto L2e
            L2b:
                r7 = r4
                r5 = r6
                goto L30
            L2e:
                r7 = r4
                r5 = r2
            L30:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p.d0(int, int, int, int, boolean):int");
        }

        public static d w0(Context context, AttributeSet attributeSet, int i11, int i12) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.recyclerview.R.styleable.RecyclerView, i11, i12);
            dVar.f7433a = obtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_orientation, 1);
            dVar.f7434b = obtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_spanCount, 1);
            dVar.f7435c = obtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_reverseLayout, false);
            dVar.f7436d = obtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_stackFromEnd, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        public void A(View view, Rect rect) {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.q0(view));
            }
        }

        public int A0(View view) {
            return ((LayoutParams) view.getLayoutParams()).f7374b.top;
        }

        public void A1(v vVar) {
            for (int c02 = c0() - 1; c02 >= 0; c02--) {
                if (!RecyclerView.l0(b0(c02)).a1()) {
                    D1(c02, vVar);
                }
            }
        }

        public boolean B() {
            return false;
        }

        public void B0(View view, boolean z11, Rect rect) {
            Matrix matrix;
            if (z11) {
                Rect rect2 = ((LayoutParams) view.getLayoutParams()).f7374b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f7419b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f7419b.f7368x;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void B1(v vVar) {
            int j11 = vVar.j();
            for (int i11 = j11 - 1; i11 >= 0; i11--) {
                View n11 = vVar.n(i11);
                d0 l02 = RecyclerView.l0(n11);
                if (!l02.a1()) {
                    l02.W0(false);
                    if (l02.A0()) {
                        this.f7419b.removeDetachedView(n11, false);
                    }
                    m mVar = this.f7419b.C1;
                    if (mVar != null) {
                        mVar.j(l02);
                    }
                    l02.W0(true);
                    vVar.D(n11);
                }
            }
            vVar.e();
            if (j11 > 0) {
                this.f7419b.invalidate();
            }
        }

        public boolean C() {
            return false;
        }

        public int C0() {
            return this.D;
        }

        public void C1(View view, v vVar) {
            F1(view);
            vVar.G(view);
        }

        public boolean D(LayoutParams layoutParams) {
            return layoutParams != null;
        }

        public int D0() {
            return this.B;
        }

        public void D1(int i11, v vVar) {
            View b02 = b0(i11);
            G1(i11);
            vVar.G(b02);
        }

        public boolean E0() {
            int c02 = c0();
            for (int i11 = 0; i11 < c02; i11++) {
                ViewGroup.LayoutParams layoutParams = b0(i11).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public boolean E1(Runnable runnable) {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void F(int i11, int i12, z zVar, c cVar) {
        }

        public boolean F0() {
            return this.f7426p;
        }

        public void F1(View view) {
            this.f7418a.p(view);
        }

        public void G(int i11, c cVar) {
        }

        public boolean G0() {
            return this.f7427r;
        }

        public void G1(int i11) {
            if (b0(i11) != null) {
                this.f7418a.q(i11);
            }
        }

        public int H(z zVar) {
            return 0;
        }

        public final boolean H0(RecyclerView recyclerView, int i11, int i12) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int C0 = C0() - getPaddingRight();
            int p02 = p0() - getPaddingBottom();
            Rect rect = this.f7419b.f7360r;
            i0(focusedChild, rect);
            return rect.left - i11 < C0 && rect.right - i11 > paddingLeft && rect.top - i12 < p02 && rect.bottom - i12 > paddingTop;
        }

        public boolean H1(RecyclerView recyclerView, View view, Rect rect, boolean z11) {
            return I1(recyclerView, view, rect, z11, false);
        }

        public int I(z zVar) {
            return 0;
        }

        public final boolean I0() {
            return this.f7429x;
        }

        public boolean I1(RecyclerView recyclerView, View view, Rect rect, boolean z11, boolean z12) {
            int[] e02 = e0(view, rect);
            int i11 = e02[0];
            int i12 = e02[1];
            if ((z12 && !H0(recyclerView, i11, i12)) || (i11 == 0 && i12 == 0)) {
                return false;
            }
            if (z11) {
                recyclerView.scrollBy(i11, i12);
            } else {
                recyclerView.x1(i11, i12);
            }
            return true;
        }

        public int J(z zVar) {
            return 0;
        }

        public boolean J0(v vVar, z zVar) {
            return false;
        }

        public void J1() {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int K(z zVar) {
            return 0;
        }

        public boolean K0() {
            return this.f7428t;
        }

        public void K1() {
            this.f7425m = true;
        }

        public int L(z zVar) {
            return 0;
        }

        public final void L1(v vVar, int i11, View view) {
            d0 l02 = RecyclerView.l0(view);
            if (l02.a1()) {
                return;
            }
            if (l02.m0() && !l02.p0() && !this.f7419b.f7370y.r()) {
                G1(i11);
                vVar.H(l02);
            } else {
                Q(i11);
                vVar.I(view);
                this.f7419b.f7351i.k(l02);
            }
        }

        public int M(z zVar) {
            return 0;
        }

        public boolean M0() {
            y yVar = this.f7424i;
            return yVar != null && yVar.h();
        }

        public int M1(int i11, v vVar, z zVar) {
            return 0;
        }

        public void N(v vVar) {
            for (int c02 = c0() - 1; c02 >= 0; c02--) {
                L1(vVar, c02, b0(c02));
            }
        }

        public boolean N0(View view, boolean z11, boolean z12) {
            boolean z13 = this.f7422e.b(view, 24579) && this.f7423f.b(view, 24579);
            return z11 ? z13 : !z13;
        }

        public void N1(int i11) {
        }

        public void O(View view, v vVar) {
            L1(vVar, this.f7418a.m(view), view);
        }

        public void O0(View view, int i11, int i12, int i13, int i14) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect = layoutParams.f7374b;
            view.layout(i11 + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i12 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i13 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i14 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        public int O1(int i11, v vVar, z zVar) {
            return 0;
        }

        public void P(View view) {
            int m11 = this.f7418a.m(view);
            if (m11 >= 0) {
                R(m11, view);
            }
        }

        public void P0(View view, int i11, int i12) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect q02 = this.f7419b.q0(view);
            int i13 = i11 + q02.left + q02.right;
            int i14 = i12 + q02.top + q02.bottom;
            int d02 = d0(C0(), D0(), getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i13, ((ViewGroup.MarginLayoutParams) layoutParams).width, B());
            int d03 = d0(p0(), q0(), getPaddingTop() + getPaddingBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i14, ((ViewGroup.MarginLayoutParams) layoutParams).height, C());
            if (V1(view, d02, d03, layoutParams)) {
                view.measure(d02, d03);
            }
        }

        public void P1(RecyclerView recyclerView) {
            Q1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), PropertyOptions.SEPARATE_NODE));
        }

        public void Q(int i11) {
            R(i11, b0(i11));
        }

        public void Q0(int i11, int i12) {
            View b02 = b0(i11);
            if (b02 != null) {
                Q(i11);
                y(b02, i12);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i11 + this.f7419b.toString());
            }
        }

        public void Q1(int i11, int i12) {
            this.D = View.MeasureSpec.getSize(i11);
            int mode = View.MeasureSpec.getMode(i11);
            this.B = mode;
            if (mode == 0 && !RecyclerView.O4) {
                this.D = 0;
            }
            this.E = View.MeasureSpec.getSize(i12);
            int mode2 = View.MeasureSpec.getMode(i12);
            this.C = mode2;
            if (mode2 != 0 || RecyclerView.O4) {
                return;
            }
            this.E = 0;
        }

        public final void R(int i11, View view) {
            this.f7418a.d(i11);
        }

        public void R0(int i11) {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                recyclerView.H0(i11);
            }
        }

        public void R1(int i11, int i12) {
            this.f7419b.setMeasuredDimension(i11, i12);
        }

        public void S(RecyclerView recyclerView) {
            this.f7426p = true;
            V0(recyclerView);
        }

        public void S0(int i11) {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                recyclerView.I0(i11);
            }
        }

        public void S1(Rect rect, int i11, int i12) {
            R1(E(i11, rect.width() + getPaddingLeft() + getPaddingRight(), u0()), E(i12, rect.height() + getPaddingTop() + getPaddingBottom(), t0()));
        }

        public void T(RecyclerView recyclerView, v vVar) {
            this.f7426p = false;
            X0(recyclerView, vVar);
        }

        public void T0(h hVar, h hVar2) {
        }

        public void T1(int i11, int i12) {
            int c02 = c0();
            if (c02 == 0) {
                this.f7419b.A(i11, i12);
                return;
            }
            int i13 = Integer.MIN_VALUE;
            int i14 = Integer.MAX_VALUE;
            int i15 = Integer.MIN_VALUE;
            int i16 = Integer.MAX_VALUE;
            for (int i17 = 0; i17 < c02; i17++) {
                View b02 = b0(i17);
                Rect rect = this.f7419b.f7360r;
                i0(b02, rect);
                int i18 = rect.left;
                if (i18 < i16) {
                    i16 = i18;
                }
                int i19 = rect.right;
                if (i19 > i13) {
                    i13 = i19;
                }
                int i21 = rect.top;
                if (i21 < i14) {
                    i14 = i21;
                }
                int i22 = rect.bottom;
                if (i22 > i15) {
                    i15 = i22;
                }
            }
            this.f7419b.f7360r.set(i16, i14, i13, i15);
            S1(this.f7419b.f7360r, i11, i12);
        }

        public View U(View view) {
            View W;
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView == null || (W = recyclerView.W(view)) == null || this.f7418a.n(W)) {
                return null;
            }
            return W;
        }

        public boolean U0(RecyclerView recyclerView, ArrayList arrayList, int i11, int i12) {
            return false;
        }

        public void U1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f7419b = null;
                this.f7418a = null;
                this.D = 0;
                this.E = 0;
            } else {
                this.f7419b = recyclerView;
                this.f7418a = recyclerView.f7350f;
                this.D = recyclerView.getWidth();
                this.E = recyclerView.getHeight();
            }
            this.B = PropertyOptions.SEPARATE_NODE;
            this.C = PropertyOptions.SEPARATE_NODE;
        }

        public View V(int i11) {
            int c02 = c0();
            for (int i12 = 0; i12 < c02; i12++) {
                View b02 = b0(i12);
                d0 l02 = RecyclerView.l0(b02);
                if (l02 != null && l02.M() == i11 && !l02.a1() && (this.f7419b.f7361r4.f() || !l02.p0())) {
                    return b02;
                }
            }
            return null;
        }

        public void V0(RecyclerView recyclerView) {
        }

        public boolean V1(View view, int i11, int i12, LayoutParams layoutParams) {
            return (!view.isLayoutRequested() && this.f7428t && L0(view.getWidth(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).width) && L0(view.getHeight(), i12, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public abstract LayoutParams W();

        public void W0(RecyclerView recyclerView) {
        }

        public boolean W1() {
            return false;
        }

        public LayoutParams X(Context context, AttributeSet attributeSet) {
            return new LayoutParams(context, attributeSet);
        }

        public void X0(RecyclerView recyclerView, v vVar) {
            W0(recyclerView);
        }

        public boolean X1(View view, int i11, int i12, LayoutParams layoutParams) {
            return (this.f7428t && L0(view.getMeasuredWidth(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).width) && L0(view.getMeasuredHeight(), i12, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public LayoutParams Y(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
        }

        public View Y0(View view, int i11, v vVar, z zVar) {
            return null;
        }

        public void Y1(RecyclerView recyclerView, z zVar, int i11) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public int Z() {
            return -1;
        }

        public void Z0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f7419b;
            a1(recyclerView.f7347c, recyclerView.f7361r4, accessibilityEvent);
        }

        public void Z1(y yVar) {
            y yVar2 = this.f7424i;
            if (yVar2 != null && yVar != yVar2 && yVar2.h()) {
                this.f7424i.r();
            }
            this.f7424i = yVar;
            yVar.q(this.f7419b, this);
        }

        public int a() {
            RecyclerView recyclerView = this.f7419b;
            h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.n();
            }
            return 0;
        }

        public int a0(View view) {
            return ((LayoutParams) view.getLayoutParams()).f7374b.bottom;
        }

        public void a1(v vVar, z zVar, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z11 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f7419b.canScrollVertically(-1) && !this.f7419b.canScrollHorizontally(-1) && !this.f7419b.canScrollHorizontally(1)) {
                z11 = false;
            }
            accessibilityEvent.setScrollable(z11);
            h hVar = this.f7419b.f7370y;
            if (hVar != null) {
                accessibilityEvent.setItemCount(hVar.n());
            }
        }

        public void a2() {
            y yVar = this.f7424i;
            if (yVar != null) {
                yVar.r();
            }
        }

        public View b0(int i11) {
            androidx.recyclerview.widget.f fVar = this.f7418a;
            if (fVar != null) {
                return fVar.f(i11);
            }
            return null;
        }

        public void b1(v vVar, z zVar, r4.a0 a0Var) {
            if (this.f7419b.canScrollVertically(-1) || this.f7419b.canScrollHorizontally(-1)) {
                a0Var.a(8192);
                a0Var.Q0(true);
            }
            if (this.f7419b.canScrollVertically(1) || this.f7419b.canScrollHorizontally(1)) {
                a0Var.a(4096);
                a0Var.Q0(true);
            }
            a0Var.q0(a0.e.b(y0(vVar, zVar), g0(vVar, zVar), J0(vVar, zVar), z0(vVar, zVar)));
        }

        public boolean b2() {
            return false;
        }

        public int c0() {
            androidx.recyclerview.widget.f fVar = this.f7418a;
            if (fVar != null) {
                return fVar.g();
            }
            return 0;
        }

        public void c1(r4.a0 a0Var) {
            RecyclerView recyclerView = this.f7419b;
            b1(recyclerView.f7347c, recyclerView.f7361r4, a0Var);
        }

        public void d1(View view, r4.a0 a0Var) {
            d0 l02 = RecyclerView.l0(view);
            if (l02 == null || l02.p0() || this.f7418a.n(l02.f7388a)) {
                return;
            }
            RecyclerView recyclerView = this.f7419b;
            e1(recyclerView.f7347c, recyclerView.f7361r4, view, a0Var);
        }

        public final int[] e0(View view, Rect rect) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int C0 = C0() - getPaddingRight();
            int p02 = p0() - getPaddingBottom();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width = rect.width() + left;
            int height = rect.height() + top;
            int i11 = left - paddingLeft;
            int min = Math.min(0, i11);
            int i12 = top - paddingTop;
            int min2 = Math.min(0, i12);
            int i13 = width - C0;
            int max = Math.max(0, i13);
            int max2 = Math.max(0, height - p02);
            if (r0() != 1) {
                if (min == 0) {
                    min = Math.min(i11, max);
                }
                max = min;
            } else if (max == 0) {
                max = Math.max(min, i13);
            }
            if (min2 == 0) {
                min2 = Math.min(i12, max2);
            }
            return new int[]{max, min2};
        }

        public boolean f0() {
            RecyclerView recyclerView = this.f7419b;
            return recyclerView != null && recyclerView.f7353m;
        }

        public View f1(View view, int i11) {
            return null;
        }

        public int g0(v vVar, z zVar) {
            return -1;
        }

        public void g1(RecyclerView recyclerView, int i11, int i12) {
        }

        public int getPaddingBottom() {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int getPaddingEnd() {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                return u0.D(recyclerView);
            }
            return 0;
        }

        public int getPaddingLeft() {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int getPaddingRight() {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int getPaddingStart() {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                return u0.E(recyclerView);
            }
            return 0;
        }

        public int getPaddingTop() {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int h0(View view) {
            return view.getBottom() + a0(view);
        }

        public void h1(RecyclerView recyclerView) {
        }

        public void i0(View view, Rect rect) {
            RecyclerView.n0(view, rect);
        }

        public void i1(RecyclerView recyclerView, int i11, int i12, int i13) {
        }

        public int j0(View view) {
            return view.getLeft() - s0(view);
        }

        public void j1(RecyclerView recyclerView, int i11, int i12) {
        }

        public int k0(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f7374b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void k1(RecyclerView recyclerView, int i11, int i12) {
        }

        public int l0(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).f7374b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public void l1(RecyclerView recyclerView, int i11, int i12, Object obj) {
            k1(recyclerView, i11, i12);
        }

        public int m0(View view) {
            return view.getRight() + x0(view);
        }

        public void m1(v vVar, z zVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public int n0(View view) {
            return view.getTop() - A0(view);
        }

        public void n1(z zVar) {
        }

        public View o0() {
            View focusedChild;
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f7418a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void o1(v vVar, z zVar, int i11, int i12) {
            this.f7419b.A(i11, i12);
        }

        public int p0() {
            return this.E;
        }

        public boolean p1(RecyclerView recyclerView, View view, View view2) {
            return M0() || recyclerView.B0();
        }

        public int q0() {
            return this.C;
        }

        public boolean q1(RecyclerView recyclerView, z zVar, View view, View view2) {
            return p1(recyclerView, view, view2);
        }

        public void r(View view) {
            s(view, -1);
        }

        public int r0() {
            return u0.z(this.f7419b);
        }

        public void r1(Parcelable parcelable) {
        }

        public void s(View view, int i11) {
            v(view, i11, true);
        }

        public int s0(View view) {
            return ((LayoutParams) view.getLayoutParams()).f7374b.left;
        }

        public Parcelable s1() {
            return null;
        }

        public void t(View view) {
            u(view, -1);
        }

        public int t0() {
            return u0.A(this.f7419b);
        }

        public void t1(int i11) {
        }

        public void u(View view, int i11) {
            v(view, i11, false);
        }

        public int u0() {
            return u0.B(this.f7419b);
        }

        public void u1(y yVar) {
            if (this.f7424i == yVar) {
                this.f7424i = null;
            }
        }

        public final void v(View view, int i11, boolean z11) {
            d0 l02 = RecyclerView.l0(view);
            if (z11 || l02.p0()) {
                this.f7419b.f7351i.b(l02);
            } else {
                this.f7419b.f7351i.p(l02);
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (l02.d1() || l02.t0()) {
                if (l02.t0()) {
                    l02.c1();
                } else {
                    l02.r();
                }
                this.f7418a.c(view, i11, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f7419b) {
                int m11 = this.f7418a.m(view);
                if (i11 == -1) {
                    i11 = this.f7418a.g();
                }
                if (m11 == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f7419b.indexOfChild(view) + this.f7419b.T());
                }
                if (m11 != i11) {
                    this.f7419b.A.Q0(m11, i11);
                }
            } else {
                this.f7418a.a(view, i11, false);
                layoutParams.f7375c = true;
                y yVar = this.f7424i;
                if (yVar != null && yVar.h()) {
                    this.f7424i.k(view);
                }
            }
            if (layoutParams.f7376d) {
                l02.f7388a.invalidate();
                layoutParams.f7376d = false;
            }
        }

        public int v0(View view) {
            return ((LayoutParams) view.getLayoutParams()).a();
        }

        public boolean v1(int i11, Bundle bundle) {
            RecyclerView recyclerView = this.f7419b;
            return w1(recyclerView.f7347c, recyclerView.f7361r4, i11, bundle);
        }

        public void w(String str) {
            RecyclerView recyclerView = this.f7419b;
            if (recyclerView != null) {
                recyclerView.p(str);
            }
        }

        public boolean w1(v vVar, z zVar, int i11, Bundle bundle) {
            int paddingTop;
            int paddingLeft;
            int i12;
            int i13;
            if (this.f7419b == null) {
                return false;
            }
            int p02 = p0();
            int C0 = C0();
            Rect rect = new Rect();
            if (this.f7419b.getMatrix().isIdentity() && this.f7419b.getGlobalVisibleRect(rect)) {
                p02 = rect.height();
                C0 = rect.width();
            }
            if (i11 == 4096) {
                paddingTop = this.f7419b.canScrollVertically(1) ? (p02 - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.f7419b.canScrollHorizontally(1)) {
                    paddingLeft = (C0 - getPaddingLeft()) - getPaddingRight();
                    i12 = paddingTop;
                    i13 = paddingLeft;
                }
                i12 = paddingTop;
                i13 = 0;
            } else if (i11 != 8192) {
                i13 = 0;
                i12 = 0;
            } else {
                paddingTop = this.f7419b.canScrollVertically(-1) ? -((p02 - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.f7419b.canScrollHorizontally(-1)) {
                    paddingLeft = -((C0 - getPaddingLeft()) - getPaddingRight());
                    i12 = paddingTop;
                    i13 = paddingLeft;
                }
                i12 = paddingTop;
                i13 = 0;
            }
            if (i12 == 0 && i13 == 0) {
                return false;
            }
            this.f7419b.A1(i13, i12, null, Integer.MIN_VALUE, true);
            return true;
        }

        public void x(View view) {
            y(view, -1);
        }

        public int x0(View view) {
            return ((LayoutParams) view.getLayoutParams()).f7374b.right;
        }

        public boolean x1(View view, int i11, Bundle bundle) {
            RecyclerView recyclerView = this.f7419b;
            return y1(recyclerView.f7347c, recyclerView.f7361r4, view, i11, bundle);
        }

        public void y(View view, int i11) {
            z(view, i11, (LayoutParams) view.getLayoutParams());
        }

        public int y0(v vVar, z zVar) {
            return -1;
        }

        public boolean y1(v vVar, z zVar, View view, int i11, Bundle bundle) {
            return false;
        }

        public void z(View view, int i11, LayoutParams layoutParams) {
            d0 l02 = RecyclerView.l0(view);
            if (l02.p0()) {
                this.f7419b.f7351i.b(l02);
            } else {
                this.f7419b.f7351i.p(l02);
            }
            this.f7418a.c(view, i11, layoutParams, l02.p0());
        }

        public int z0(v vVar, z zVar) {
            return 0;
        }

        public void z1() {
            for (int c02 = c0() - 1; c02 >= 0; c02--) {
                this.f7418a.q(c02);
            }
        }

        public void e1(v vVar, z zVar, View view, r4.a0 a0Var) {
        }
    }
}
