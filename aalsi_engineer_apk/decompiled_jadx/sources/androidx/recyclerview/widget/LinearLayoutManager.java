package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.codec.TIFFConstants;
import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.p implements l.h, RecyclerView.y.b {
    public int F;
    public c H;
    public u I;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int P;
    public int Q;
    public boolean R;
    public SavedState S;
    public final a T;
    public final b U;
    public int V;
    public int[] W;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f7319a;

        /* renamed from: b, reason: collision with root package name */
        public int f7320b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f7321c;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState() {
        }

        public boolean a() {
            return this.f7319a >= 0;
        }

        public void b() {
            this.f7319a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f7319a);
            parcel.writeInt(this.f7320b);
            parcel.writeInt(this.f7321c ? 1 : 0);
        }

        public SavedState(Parcel parcel) {
            this.f7319a = parcel.readInt();
            this.f7320b = parcel.readInt();
            this.f7321c = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.f7319a = savedState.f7319a;
            this.f7320b = savedState.f7320b;
            this.f7321c = savedState.f7321c;
        }
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public u f7322a;

        /* renamed from: b, reason: collision with root package name */
        public int f7323b;

        /* renamed from: c, reason: collision with root package name */
        public int f7324c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7325d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f7326e;

        public a() {
            e();
        }

        public void a() {
            this.f7324c = this.f7325d ? this.f7322a.i() : this.f7322a.m();
        }

        public void b(View view, int i11) {
            if (this.f7325d) {
                this.f7324c = this.f7322a.d(view) + this.f7322a.o();
            } else {
                this.f7324c = this.f7322a.g(view);
            }
            this.f7323b = i11;
        }

        public void c(View view, int i11) {
            int o11 = this.f7322a.o();
            if (o11 >= 0) {
                b(view, i11);
                return;
            }
            this.f7323b = i11;
            if (this.f7325d) {
                int i12 = (this.f7322a.i() - o11) - this.f7322a.d(view);
                this.f7324c = this.f7322a.i() - i12;
                if (i12 > 0) {
                    int e11 = this.f7324c - this.f7322a.e(view);
                    int m11 = this.f7322a.m();
                    int min = e11 - (m11 + Math.min(this.f7322a.g(view) - m11, 0));
                    if (min < 0) {
                        this.f7324c += Math.min(i12, -min);
                        return;
                    }
                    return;
                }
                return;
            }
            int g11 = this.f7322a.g(view);
            int m12 = g11 - this.f7322a.m();
            this.f7324c = g11;
            if (m12 > 0) {
                int i13 = (this.f7322a.i() - Math.min(0, (this.f7322a.i() - o11) - this.f7322a.d(view))) - (g11 + this.f7322a.e(view));
                if (i13 < 0) {
                    this.f7324c -= Math.min(m12, -i13);
                }
            }
        }

        public boolean d(View view, RecyclerView.z zVar) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return !layoutParams.c() && layoutParams.a() >= 0 && layoutParams.a() < zVar.b();
        }

        public void e() {
            this.f7323b = -1;
            this.f7324c = Integer.MIN_VALUE;
            this.f7325d = false;
            this.f7326e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f7323b + ", mCoordinate=" + this.f7324c + ", mLayoutFromEnd=" + this.f7325d + ", mValid=" + this.f7326e + '}';
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f7327a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f7328b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f7329c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7330d;

        public void a() {
            this.f7327a = 0;
            this.f7328b = false;
            this.f7329c = false;
            this.f7330d = false;
        }
    }

    public static class c {

        /* renamed from: b, reason: collision with root package name */
        public int f7332b;

        /* renamed from: c, reason: collision with root package name */
        public int f7333c;

        /* renamed from: d, reason: collision with root package name */
        public int f7334d;

        /* renamed from: e, reason: collision with root package name */
        public int f7335e;

        /* renamed from: f, reason: collision with root package name */
        public int f7336f;

        /* renamed from: g, reason: collision with root package name */
        public int f7337g;

        /* renamed from: k, reason: collision with root package name */
        public int f7341k;

        /* renamed from: m, reason: collision with root package name */
        public boolean f7343m;

        /* renamed from: a, reason: collision with root package name */
        public boolean f7331a = true;

        /* renamed from: h, reason: collision with root package name */
        public int f7338h = 0;

        /* renamed from: i, reason: collision with root package name */
        public int f7339i = 0;

        /* renamed from: j, reason: collision with root package name */
        public boolean f7340j = false;

        /* renamed from: l, reason: collision with root package name */
        public List f7342l = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View f11 = f(view);
            if (f11 == null) {
                this.f7334d = -1;
            } else {
                this.f7334d = ((RecyclerView.LayoutParams) f11.getLayoutParams()).a();
            }
        }

        public boolean c(RecyclerView.z zVar) {
            int i11 = this.f7334d;
            return i11 >= 0 && i11 < zVar.b();
        }

        public View d(RecyclerView.v vVar) {
            if (this.f7342l != null) {
                return e();
            }
            View o11 = vVar.o(this.f7334d);
            this.f7334d += this.f7335e;
            return o11;
        }

        public final View e() {
            int size = this.f7342l.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = ((RecyclerView.d0) this.f7342l.get(i11)).f7388a;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (!layoutParams.c() && this.f7334d == layoutParams.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View f(View view) {
            int a11;
            int size = this.f7342l.size();
            View view2 = null;
            int i11 = ASContentModel.AS_UNBOUNDED;
            for (int i12 = 0; i12 < size; i12++) {
                View view3 = ((RecyclerView.d0) this.f7342l.get(i12)).f7388a;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.c() && (a11 = (layoutParams.a() - this.f7334d) * this.f7335e) >= 0 && a11 < i11) {
                    view2 = view3;
                    if (a11 == 0) {
                        break;
                    }
                    i11 = a11;
                }
            }
            return view2;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private View A2() {
        return b0(this.M ? 0 : c0() - 1);
    }

    private View B2() {
        return b0(this.M ? c0() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean B() {
        return this.F == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean C() {
        return this.F == 1;
    }

    public int C2(RecyclerView.z zVar) {
        if (zVar.d()) {
            return this.I.n();
        }
        return 0;
    }

    public int D2() {
        return this.F;
    }

    public boolean E2() {
        return r0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void F(int i11, int i12, RecyclerView.z zVar, RecyclerView.p.c cVar) {
        if (this.F != 0) {
            i11 = i12;
        }
        if (c0() == 0 || i11 == 0) {
            return;
        }
        j2();
        Y2(i11 > 0 ? 1 : -1, Math.abs(i11), true, zVar);
        d2(zVar, this.H, cVar);
    }

    public boolean F2() {
        return this.O;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void G(int i11, RecyclerView.p.c cVar) {
        boolean z11;
        int i12;
        SavedState savedState = this.S;
        if (savedState == null || !savedState.a()) {
            O2();
            z11 = this.M;
            i12 = this.P;
            if (i12 == -1) {
                i12 = z11 ? i11 - 1 : 0;
            }
        } else {
            SavedState savedState2 = this.S;
            z11 = savedState2.f7321c;
            i12 = savedState2.f7319a;
        }
        int i13 = z11 ? -1 : 1;
        for (int i14 = 0; i14 < this.V && i12 >= 0 && i12 < i11; i14++) {
            cVar.a(i12, 0);
            i12 += i13;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean G0() {
        return true;
    }

    public void G2(RecyclerView.v vVar, RecyclerView.z zVar, c cVar, b bVar) {
        int i11;
        int i12;
        int i13;
        int i14;
        int f11;
        View d11 = cVar.d(vVar);
        if (d11 == null) {
            bVar.f7328b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) d11.getLayoutParams();
        if (cVar.f7342l == null) {
            if (this.M == (cVar.f7336f == -1)) {
                t(d11);
            } else {
                u(d11, 0);
            }
        } else {
            if (this.M == (cVar.f7336f == -1)) {
                r(d11);
            } else {
                s(d11, 0);
            }
        }
        P0(d11, 0, 0);
        bVar.f7327a = this.I.e(d11);
        if (this.F == 1) {
            if (E2()) {
                f11 = C0() - getPaddingRight();
                i14 = f11 - this.I.f(d11);
            } else {
                i14 = getPaddingLeft();
                f11 = this.I.f(d11) + i14;
            }
            if (cVar.f7336f == -1) {
                int i15 = cVar.f7332b;
                i13 = i15;
                i12 = f11;
                i11 = i15 - bVar.f7327a;
            } else {
                int i16 = cVar.f7332b;
                i11 = i16;
                i12 = f11;
                i13 = bVar.f7327a + i16;
            }
        } else {
            int paddingTop = getPaddingTop();
            int f12 = this.I.f(d11) + paddingTop;
            if (cVar.f7336f == -1) {
                int i17 = cVar.f7332b;
                i12 = i17;
                i11 = paddingTop;
                i13 = f12;
                i14 = i17 - bVar.f7327a;
            } else {
                int i18 = cVar.f7332b;
                i11 = paddingTop;
                i12 = bVar.f7327a + i18;
                i13 = f12;
                i14 = i18;
            }
        }
        O0(d11, i14, i11, i12, i13);
        if (layoutParams.c() || layoutParams.b()) {
            bVar.f7329c = true;
        }
        bVar.f7330d = d11.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int H(RecyclerView.z zVar) {
        return e2(zVar);
    }

    public final void H2(RecyclerView.v vVar, RecyclerView.z zVar, int i11, int i12) {
        if (!zVar.h() || c0() == 0 || zVar.f() || !b2()) {
            return;
        }
        List k11 = vVar.k();
        int size = k11.size();
        int v02 = v0(b0(0));
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            RecyclerView.d0 d0Var = (RecyclerView.d0) k11.get(i15);
            if (!d0Var.p0()) {
                if ((d0Var.M() < v02) != this.M) {
                    i13 += this.I.e(d0Var.f7388a);
                } else {
                    i14 += this.I.e(d0Var.f7388a);
                }
            }
        }
        this.H.f7342l = k11;
        if (i13 > 0) {
            b3(v0(B2()), i11);
            c cVar = this.H;
            cVar.f7338h = i13;
            cVar.f7333c = 0;
            cVar.a();
            k2(vVar, this.H, zVar, false);
        }
        if (i14 > 0) {
            Z2(v0(A2()), i12);
            c cVar2 = this.H;
            cVar2.f7338h = i14;
            cVar2.f7333c = 0;
            cVar2.a();
            k2(vVar, this.H, zVar, false);
        }
        this.H.f7342l = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int I(RecyclerView.z zVar) {
        return f2(zVar);
    }

    public void I2(RecyclerView.v vVar, RecyclerView.z zVar, a aVar, int i11) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int J(RecyclerView.z zVar) {
        return g2(zVar);
    }

    public final void J2(RecyclerView.v vVar, c cVar) {
        if (!cVar.f7331a || cVar.f7343m) {
            return;
        }
        int i11 = cVar.f7337g;
        int i12 = cVar.f7339i;
        if (cVar.f7336f == -1) {
            L2(vVar, i11, i12);
        } else {
            M2(vVar, i11, i12);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int K(RecyclerView.z zVar) {
        return e2(zVar);
    }

    public final void K2(RecyclerView.v vVar, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        if (i12 <= i11) {
            while (i11 > i12) {
                D1(i11, vVar);
                i11--;
            }
        } else {
            for (int i13 = i12 - 1; i13 >= i11; i13--) {
                D1(i13, vVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int L(RecyclerView.z zVar) {
        return f2(zVar);
    }

    public final void L2(RecyclerView.v vVar, int i11, int i12) {
        int c02 = c0();
        if (i11 < 0) {
            return;
        }
        int h11 = (this.I.h() - i11) + i12;
        if (this.M) {
            for (int i13 = 0; i13 < c02; i13++) {
                View b02 = b0(i13);
                if (this.I.g(b02) < h11 || this.I.q(b02) < h11) {
                    K2(vVar, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = c02 - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View b03 = b0(i15);
            if (this.I.g(b03) < h11 || this.I.q(b03) < h11) {
                K2(vVar, i14, i15);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int M(RecyclerView.z zVar) {
        return g2(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int M1(int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (this.F == 1) {
            return 0;
        }
        return P2(i11, vVar, zVar);
    }

    public final void M2(RecyclerView.v vVar, int i11, int i12) {
        if (i11 < 0) {
            return;
        }
        int i13 = i11 - i12;
        int c02 = c0();
        if (!this.M) {
            for (int i14 = 0; i14 < c02; i14++) {
                View b02 = b0(i14);
                if (this.I.d(b02) > i13 || this.I.p(b02) > i13) {
                    K2(vVar, 0, i14);
                    return;
                }
            }
            return;
        }
        int i15 = c02 - 1;
        for (int i16 = i15; i16 >= 0; i16--) {
            View b03 = b0(i16);
            if (this.I.d(b03) > i13 || this.I.p(b03) > i13) {
                K2(vVar, i15, i16);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void N1(int i11) {
        this.P = i11;
        this.Q = Integer.MIN_VALUE;
        SavedState savedState = this.S;
        if (savedState != null) {
            savedState.b();
        }
        J1();
    }

    public boolean N2() {
        return this.I.k() == 0 && this.I.h() == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int O1(int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (this.F == 0) {
            return 0;
        }
        return P2(i11, vVar, zVar);
    }

    public final void O2() {
        if (this.F == 1 || !E2()) {
            this.M = this.L;
        } else {
            this.M = !this.L;
        }
    }

    public int P2(int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (c0() == 0 || i11 == 0) {
            return 0;
        }
        j2();
        this.H.f7331a = true;
        int i12 = i11 > 0 ? 1 : -1;
        int abs = Math.abs(i11);
        Y2(i12, abs, true, zVar);
        c cVar = this.H;
        int k22 = cVar.f7337g + k2(vVar, cVar, zVar, false);
        if (k22 < 0) {
            return 0;
        }
        if (abs > k22) {
            i11 = i12 * k22;
        }
        this.I.r(-i11);
        this.H.f7341k = i11;
        return i11;
    }

    public void Q2(int i11, int i12) {
        this.P = i11;
        this.Q = i12;
        SavedState savedState = this.S;
        if (savedState != null) {
            savedState.b();
        }
        J1();
    }

    public void R2(int i11) {
        this.V = i11;
    }

    public void S2(int i11) {
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i11);
        }
        w(null);
        if (i11 != this.F || this.I == null) {
            u b11 = u.b(this, i11);
            this.I = b11;
            this.T.f7322a = b11;
            this.F = i11;
            J1();
        }
    }

    public void T2(boolean z11) {
        w(null);
        if (z11 == this.L) {
            return;
        }
        this.L = z11;
        J1();
    }

    public void U2(boolean z11) {
        w(null);
        if (this.N == z11) {
            return;
        }
        this.N = z11;
        J1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View V(int i11) {
        int c02 = c0();
        if (c02 == 0) {
            return null;
        }
        int v02 = i11 - v0(b0(0));
        if (v02 >= 0 && v02 < c02) {
            View b02 = b0(v02);
            if (v0(b02) == i11) {
                return b02;
            }
        }
        return super.V(i11);
    }

    public final boolean V2(RecyclerView.v vVar, RecyclerView.z zVar, a aVar) {
        View x22;
        boolean z11 = false;
        if (c0() == 0) {
            return false;
        }
        View o02 = o0();
        if (o02 != null && aVar.d(o02, zVar)) {
            aVar.c(o02, v0(o02));
            return true;
        }
        boolean z12 = this.K;
        boolean z13 = this.N;
        if (z12 != z13 || (x22 = x2(vVar, zVar, aVar.f7325d, z13)) == null) {
            return false;
        }
        aVar.b(x22, v0(x22));
        if (!zVar.f() && b2()) {
            int g11 = this.I.g(x22);
            int d11 = this.I.d(x22);
            int m11 = this.I.m();
            int i11 = this.I.i();
            boolean z14 = d11 <= m11 && g11 < m11;
            if (g11 >= i11 && d11 > i11) {
                z11 = true;
            }
            if (z14 || z11) {
                if (aVar.f7325d) {
                    m11 = i11;
                }
                aVar.f7324c = m11;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.LayoutParams W() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean W1() {
        return (q0() == 1073741824 || D0() == 1073741824 || !E0()) ? false : true;
    }

    public final boolean W2(RecyclerView.z zVar, a aVar) {
        int i11;
        if (!zVar.f() && (i11 = this.P) != -1) {
            if (i11 >= 0 && i11 < zVar.b()) {
                aVar.f7323b = this.P;
                SavedState savedState = this.S;
                if (savedState != null && savedState.a()) {
                    boolean z11 = this.S.f7321c;
                    aVar.f7325d = z11;
                    if (z11) {
                        aVar.f7324c = this.I.i() - this.S.f7320b;
                    } else {
                        aVar.f7324c = this.I.m() + this.S.f7320b;
                    }
                    return true;
                }
                if (this.Q != Integer.MIN_VALUE) {
                    boolean z12 = this.M;
                    aVar.f7325d = z12;
                    if (z12) {
                        aVar.f7324c = this.I.i() - this.Q;
                    } else {
                        aVar.f7324c = this.I.m() + this.Q;
                    }
                    return true;
                }
                View V = V(this.P);
                if (V == null) {
                    if (c0() > 0) {
                        aVar.f7325d = (this.P < v0(b0(0))) == this.M;
                    }
                    aVar.a();
                } else {
                    if (this.I.e(V) > this.I.n()) {
                        aVar.a();
                        return true;
                    }
                    if (this.I.g(V) - this.I.m() < 0) {
                        aVar.f7324c = this.I.m();
                        aVar.f7325d = false;
                        return true;
                    }
                    if (this.I.i() - this.I.d(V) < 0) {
                        aVar.f7324c = this.I.i();
                        aVar.f7325d = true;
                        return true;
                    }
                    aVar.f7324c = aVar.f7325d ? this.I.d(V) + this.I.o() : this.I.g(V);
                }
                return true;
            }
            this.P = -1;
            this.Q = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void X0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.X0(recyclerView, vVar);
        if (this.R) {
            A1(vVar);
            vVar.c();
        }
    }

    public final void X2(RecyclerView.v vVar, RecyclerView.z zVar, a aVar) {
        if (W2(zVar, aVar) || V2(vVar, zVar, aVar)) {
            return;
        }
        aVar.a();
        aVar.f7323b = this.N ? zVar.b() - 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View Y0(View view, int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        int h22;
        O2();
        if (c0() == 0 || (h22 = h2(i11)) == Integer.MIN_VALUE) {
            return null;
        }
        j2();
        Y2(h22, (int) (this.I.n() * 0.33333334f), false, zVar);
        c cVar = this.H;
        cVar.f7337g = Integer.MIN_VALUE;
        cVar.f7331a = false;
        k2(vVar, cVar, zVar, true);
        View w22 = h22 == -1 ? w2() : v2();
        View B2 = h22 == -1 ? B2() : A2();
        if (!B2.hasFocusable()) {
            return w22;
        }
        if (w22 == null) {
            return null;
        }
        return B2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y1(RecyclerView recyclerView, RecyclerView.z zVar, int i11) {
        p pVar = new p(recyclerView.getContext());
        pVar.p(i11);
        Z1(pVar);
    }

    public final void Y2(int i11, int i12, boolean z11, RecyclerView.z zVar) {
        int m11;
        this.H.f7343m = N2();
        this.H.f7336f = i11;
        int[] iArr = this.W;
        iArr[0] = 0;
        iArr[1] = 0;
        c2(zVar, iArr);
        int max = Math.max(0, this.W[0]);
        int max2 = Math.max(0, this.W[1]);
        boolean z12 = i11 == 1;
        c cVar = this.H;
        int i13 = z12 ? max2 : max;
        cVar.f7338h = i13;
        if (!z12) {
            max = max2;
        }
        cVar.f7339i = max;
        if (z12) {
            cVar.f7338h = i13 + this.I.j();
            View A2 = A2();
            c cVar2 = this.H;
            cVar2.f7335e = this.M ? -1 : 1;
            int v02 = v0(A2);
            c cVar3 = this.H;
            cVar2.f7334d = v02 + cVar3.f7335e;
            cVar3.f7332b = this.I.d(A2);
            m11 = this.I.d(A2) - this.I.i();
        } else {
            View B2 = B2();
            this.H.f7338h += this.I.m();
            c cVar4 = this.H;
            cVar4.f7335e = this.M ? 1 : -1;
            int v03 = v0(B2);
            c cVar5 = this.H;
            cVar4.f7334d = v03 + cVar5.f7335e;
            cVar5.f7332b = this.I.g(B2);
            m11 = (-this.I.g(B2)) + this.I.m();
        }
        c cVar6 = this.H;
        cVar6.f7333c = i12;
        if (z11) {
            cVar6.f7333c = i12 - m11;
        }
        cVar6.f7337g = m11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Z0(AccessibilityEvent accessibilityEvent) {
        super.Z0(accessibilityEvent);
        if (c0() > 0) {
            accessibilityEvent.setFromIndex(p2());
            accessibilityEvent.setToIndex(s2());
        }
    }

    public final void Z2(int i11, int i12) {
        this.H.f7333c = this.I.i() - i12;
        c cVar = this.H;
        cVar.f7335e = this.M ? -1 : 1;
        cVar.f7334d = i11;
        cVar.f7336f = 1;
        cVar.f7332b = i12;
        cVar.f7337g = Integer.MIN_VALUE;
    }

    public final void a3(a aVar) {
        Z2(aVar.f7323b, aVar.f7324c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean b2() {
        return this.S == null && this.K == this.N;
    }

    public final void b3(int i11, int i12) {
        this.H.f7333c = i12 - this.I.m();
        c cVar = this.H;
        cVar.f7334d = i11;
        cVar.f7335e = this.M ? 1 : -1;
        cVar.f7336f = -1;
        cVar.f7332b = i12;
        cVar.f7337g = Integer.MIN_VALUE;
    }

    public void c2(RecyclerView.z zVar, int[] iArr) {
        int i11;
        int C2 = C2(zVar);
        if (this.H.f7336f == -1) {
            i11 = 0;
        } else {
            i11 = C2;
            C2 = 0;
        }
        iArr[0] = C2;
        iArr[1] = i11;
    }

    public final void c3(a aVar) {
        b3(aVar.f7323b, aVar.f7324c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public PointF d(int i11) {
        if (c0() == 0) {
            return null;
        }
        int i12 = (i11 < v0(b0(0))) != this.M ? -1 : 1;
        return this.F == 0 ? new PointF(i12, Utils.FLOAT_EPSILON) : new PointF(Utils.FLOAT_EPSILON, i12);
    }

    public void d2(RecyclerView.z zVar, c cVar, RecyclerView.p.c cVar2) {
        int i11 = cVar.f7334d;
        if (i11 < 0 || i11 >= zVar.b()) {
            return;
        }
        cVar2.a(i11, Math.max(0, cVar.f7337g));
    }

    public final int e2(RecyclerView.z zVar) {
        if (c0() == 0) {
            return 0;
        }
        j2();
        return x.a(zVar, this.I, o2(!this.O, true), n2(!this.O, true), this, this.O);
    }

    public final int f2(RecyclerView.z zVar) {
        if (c0() == 0) {
            return 0;
        }
        j2();
        return x.b(zVar, this.I, o2(!this.O, true), n2(!this.O, true), this, this.O, this.M);
    }

    @Override // androidx.recyclerview.widget.l.h
    public void g(View view, View view2, int i11, int i12) {
        w("Cannot drop a view during a scroll or layout calculation");
        j2();
        O2();
        int v02 = v0(view);
        int v03 = v0(view2);
        char c11 = v02 < v03 ? (char) 1 : (char) 65535;
        if (this.M) {
            if (c11 == 1) {
                Q2(v03, this.I.i() - (this.I.g(view2) + this.I.e(view)));
                return;
            } else {
                Q2(v03, this.I.i() - this.I.d(view2));
                return;
            }
        }
        if (c11 == 65535) {
            Q2(v03, this.I.g(view2));
        } else {
            Q2(v03, this.I.d(view2) - this.I.e(view));
        }
    }

    public final int g2(RecyclerView.z zVar) {
        if (c0() == 0) {
            return 0;
        }
        j2();
        return x.c(zVar, this.I, o2(!this.O, true), n2(!this.O, true), this, this.O);
    }

    public int h2(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 17 ? i11 != 33 ? i11 != 66 ? (i11 == 130 && this.F == 1) ? 1 : Integer.MIN_VALUE : this.F == 0 ? 1 : Integer.MIN_VALUE : this.F == 1 ? -1 : Integer.MIN_VALUE : this.F == 0 ? -1 : Integer.MIN_VALUE : (this.F != 1 && E2()) ? -1 : 1 : (this.F != 1 && E2()) ? 1 : -1;
    }

    public c i2() {
        return new c();
    }

    public void j2() {
        if (this.H == null) {
            this.H = i2();
        }
    }

    public int k2(RecyclerView.v vVar, c cVar, RecyclerView.z zVar, boolean z11) {
        int i11 = cVar.f7333c;
        int i12 = cVar.f7337g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                cVar.f7337g = i12 + i11;
            }
            J2(vVar, cVar);
        }
        int i13 = cVar.f7333c + cVar.f7338h;
        b bVar = this.U;
        while (true) {
            if ((!cVar.f7343m && i13 <= 0) || !cVar.c(zVar)) {
                break;
            }
            bVar.a();
            G2(vVar, zVar, cVar, bVar);
            if (!bVar.f7328b) {
                cVar.f7332b += bVar.f7327a * cVar.f7336f;
                if (!bVar.f7329c || cVar.f7342l != null || !zVar.f()) {
                    int i14 = cVar.f7333c;
                    int i15 = bVar.f7327a;
                    cVar.f7333c = i14 - i15;
                    i13 -= i15;
                }
                int i16 = cVar.f7337g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + bVar.f7327a;
                    cVar.f7337g = i17;
                    int i18 = cVar.f7333c;
                    if (i18 < 0) {
                        cVar.f7337g = i17 + i18;
                    }
                    J2(vVar, cVar);
                }
                if (z11 && bVar.f7330d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - cVar.f7333c;
    }

    public int l2() {
        View u22 = u2(0, c0(), true, false);
        if (u22 == null) {
            return -1;
        }
        return v0(u22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void m1(RecyclerView.v vVar, RecyclerView.z zVar) {
        int i11;
        int i12;
        int i13;
        int i14;
        int y22;
        int i15;
        View V;
        int g11;
        int i16;
        int i17 = -1;
        if (!(this.S == null && this.P == -1) && zVar.b() == 0) {
            A1(vVar);
            return;
        }
        SavedState savedState = this.S;
        if (savedState != null && savedState.a()) {
            this.P = this.S.f7319a;
        }
        j2();
        this.H.f7331a = false;
        O2();
        View o02 = o0();
        a aVar = this.T;
        if (!aVar.f7326e || this.P != -1 || this.S != null) {
            aVar.e();
            a aVar2 = this.T;
            aVar2.f7325d = this.M ^ this.N;
            X2(vVar, zVar, aVar2);
            this.T.f7326e = true;
        } else if (o02 != null && (this.I.g(o02) >= this.I.i() || this.I.d(o02) <= this.I.m())) {
            this.T.c(o02, v0(o02));
        }
        c cVar = this.H;
        cVar.f7336f = cVar.f7341k >= 0 ? 1 : -1;
        int[] iArr = this.W;
        iArr[0] = 0;
        iArr[1] = 0;
        c2(zVar, iArr);
        int max = Math.max(0, this.W[0]) + this.I.m();
        int max2 = Math.max(0, this.W[1]) + this.I.j();
        if (zVar.f() && (i15 = this.P) != -1 && this.Q != Integer.MIN_VALUE && (V = V(i15)) != null) {
            if (this.M) {
                i16 = this.I.i() - this.I.d(V);
                g11 = this.Q;
            } else {
                g11 = this.I.g(V) - this.I.m();
                i16 = this.Q;
            }
            int i18 = i16 - g11;
            if (i18 > 0) {
                max += i18;
            } else {
                max2 -= i18;
            }
        }
        a aVar3 = this.T;
        if (!aVar3.f7325d ? !this.M : this.M) {
            i17 = 1;
        }
        I2(vVar, zVar, aVar3, i17);
        N(vVar);
        this.H.f7343m = N2();
        this.H.f7340j = zVar.f();
        this.H.f7339i = 0;
        a aVar4 = this.T;
        if (aVar4.f7325d) {
            c3(aVar4);
            c cVar2 = this.H;
            cVar2.f7338h = max;
            k2(vVar, cVar2, zVar, false);
            c cVar3 = this.H;
            i12 = cVar3.f7332b;
            int i19 = cVar3.f7334d;
            int i21 = cVar3.f7333c;
            if (i21 > 0) {
                max2 += i21;
            }
            a3(this.T);
            c cVar4 = this.H;
            cVar4.f7338h = max2;
            cVar4.f7334d += cVar4.f7335e;
            k2(vVar, cVar4, zVar, false);
            c cVar5 = this.H;
            i11 = cVar5.f7332b;
            int i22 = cVar5.f7333c;
            if (i22 > 0) {
                b3(i19, i12);
                c cVar6 = this.H;
                cVar6.f7338h = i22;
                k2(vVar, cVar6, zVar, false);
                i12 = this.H.f7332b;
            }
        } else {
            a3(aVar4);
            c cVar7 = this.H;
            cVar7.f7338h = max2;
            k2(vVar, cVar7, zVar, false);
            c cVar8 = this.H;
            i11 = cVar8.f7332b;
            int i23 = cVar8.f7334d;
            int i24 = cVar8.f7333c;
            if (i24 > 0) {
                max += i24;
            }
            c3(this.T);
            c cVar9 = this.H;
            cVar9.f7338h = max;
            cVar9.f7334d += cVar9.f7335e;
            k2(vVar, cVar9, zVar, false);
            c cVar10 = this.H;
            i12 = cVar10.f7332b;
            int i25 = cVar10.f7333c;
            if (i25 > 0) {
                Z2(i23, i11);
                c cVar11 = this.H;
                cVar11.f7338h = i25;
                k2(vVar, cVar11, zVar, false);
                i11 = this.H.f7332b;
            }
        }
        if (c0() > 0) {
            if (this.M ^ this.N) {
                int y23 = y2(i11, vVar, zVar, true);
                i13 = i12 + y23;
                i14 = i11 + y23;
                y22 = z2(i13, vVar, zVar, false);
            } else {
                int z22 = z2(i12, vVar, zVar, true);
                i13 = i12 + z22;
                i14 = i11 + z22;
                y22 = y2(i14, vVar, zVar, false);
            }
            i12 = i13 + y22;
            i11 = i14 + y22;
        }
        H2(vVar, zVar, i12, i11);
        if (zVar.f()) {
            this.T.e();
        } else {
            this.I.s();
        }
        this.K = this.N;
    }

    public final View m2() {
        return t2(0, c0());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void n1(RecyclerView.z zVar) {
        super.n1(zVar);
        this.S = null;
        this.P = -1;
        this.Q = Integer.MIN_VALUE;
        this.T.e();
    }

    public View n2(boolean z11, boolean z12) {
        return this.M ? u2(0, c0(), z11, z12) : u2(c0() - 1, -1, z11, z12);
    }

    public View o2(boolean z11, boolean z12) {
        return this.M ? u2(c0() - 1, -1, z11, z12) : u2(0, c0(), z11, z12);
    }

    public int p2() {
        View u22 = u2(0, c0(), false, true);
        if (u22 == null) {
            return -1;
        }
        return v0(u22);
    }

    public int q2() {
        View u22 = u2(c0() - 1, -1, true, false);
        if (u22 == null) {
            return -1;
        }
        return v0(u22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void r1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.S = savedState;
            if (this.P != -1) {
                savedState.b();
            }
            J1();
        }
    }

    public final View r2() {
        return t2(c0() - 1, -1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable s1() {
        if (this.S != null) {
            return new SavedState(this.S);
        }
        SavedState savedState = new SavedState();
        if (c0() > 0) {
            j2();
            boolean z11 = this.K ^ this.M;
            savedState.f7321c = z11;
            if (z11) {
                View A2 = A2();
                savedState.f7320b = this.I.i() - this.I.d(A2);
                savedState.f7319a = v0(A2);
            } else {
                View B2 = B2();
                savedState.f7319a = v0(B2);
                savedState.f7320b = this.I.g(B2) - this.I.m();
            }
        } else {
            savedState.b();
        }
        return savedState;
    }

    public int s2() {
        View u22 = u2(c0() - 1, -1, false, true);
        if (u22 == null) {
            return -1;
        }
        return v0(u22);
    }

    public View t2(int i11, int i12) {
        int i13;
        int i14;
        j2();
        if (i12 <= i11 && i12 >= i11) {
            return b0(i11);
        }
        if (this.I.g(b0(i11)) < this.I.m()) {
            i13 = 16644;
            i14 = 16388;
        } else {
            i13 = 4161;
            i14 = 4097;
        }
        return this.F == 0 ? this.f7422e.a(i11, i12, i13, i14) : this.f7423f.a(i11, i12, i13, i14);
    }

    public View u2(int i11, int i12, boolean z11, boolean z12) {
        j2();
        int i13 = TIFFConstants.TIFFTAG_COLORMAP;
        int i14 = z11 ? 24579 : 320;
        if (!z12) {
            i13 = 0;
        }
        return this.F == 0 ? this.f7422e.a(i11, i12, i14, i13) : this.f7423f.a(i11, i12, i14, i13);
    }

    public final View v2() {
        return this.M ? m2() : r2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void w(String str) {
        if (this.S == null) {
            super.w(str);
        }
    }

    public final View w2() {
        return this.M ? r2() : m2();
    }

    public View x2(RecyclerView.v vVar, RecyclerView.z zVar, boolean z11, boolean z12) {
        int i11;
        int i12;
        int i13;
        j2();
        int c02 = c0();
        if (z12) {
            i12 = c0() - 1;
            i11 = -1;
            i13 = -1;
        } else {
            i11 = c02;
            i12 = 0;
            i13 = 1;
        }
        int b11 = zVar.b();
        int m11 = this.I.m();
        int i14 = this.I.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i12 != i11) {
            View b02 = b0(i12);
            int v02 = v0(b02);
            int g11 = this.I.g(b02);
            int d11 = this.I.d(b02);
            if (v02 >= 0 && v02 < b11) {
                if (!((RecyclerView.LayoutParams) b02.getLayoutParams()).c()) {
                    boolean z13 = d11 <= m11 && g11 < m11;
                    boolean z14 = g11 >= i14 && d11 > i14;
                    if (!z13 && !z14) {
                        return b02;
                    }
                    if (z11) {
                        if (!z14) {
                            if (view != null) {
                            }
                            view = b02;
                        }
                        view2 = b02;
                    } else {
                        if (!z13) {
                            if (view != null) {
                            }
                            view = b02;
                        }
                        view2 = b02;
                    }
                } else if (view3 == null) {
                    view3 = b02;
                }
            }
            i12 += i13;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    public final int y2(int i11, RecyclerView.v vVar, RecyclerView.z zVar, boolean z11) {
        int i12;
        int i13 = this.I.i() - i11;
        if (i13 <= 0) {
            return 0;
        }
        int i14 = -P2(-i13, vVar, zVar);
        int i15 = i11 + i14;
        if (!z11 || (i12 = this.I.i() - i15) <= 0) {
            return i14;
        }
        this.I.r(i12);
        return i12 + i14;
    }

    public final int z2(int i11, RecyclerView.v vVar, RecyclerView.z zVar, boolean z11) {
        int m11;
        int m12 = i11 - this.I.m();
        if (m12 <= 0) {
            return 0;
        }
        int i12 = -P2(m12, vVar, zVar);
        int i13 = i11 + i12;
        if (!z11 || (m11 = i13 - this.I.m()) <= 0) {
            return i12;
        }
        this.I.r(-m11);
        return i12 - m11;
    }

    public LinearLayoutManager(Context context, int i11, boolean z11) {
        this.F = 1;
        this.L = false;
        this.M = false;
        this.N = false;
        this.O = true;
        this.P = -1;
        this.Q = Integer.MIN_VALUE;
        this.S = null;
        this.T = new a();
        this.U = new b();
        this.V = 2;
        this.W = new int[2];
        S2(i11);
        T2(z11);
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        this.F = 1;
        this.L = false;
        this.M = false;
        this.N = false;
        this.O = true;
        this.P = -1;
        this.Q = Integer.MIN_VALUE;
        this.S = null;
        this.T = new a();
        this.U = new b();
        this.V = 2;
        this.W = new int[2];
        RecyclerView.p.d w02 = RecyclerView.p.w0(context, attributeSet, i11, i12);
        S2(w02.f7433a);
        T2(w02.f7435c);
        U2(w02.f7436d);
    }
}
