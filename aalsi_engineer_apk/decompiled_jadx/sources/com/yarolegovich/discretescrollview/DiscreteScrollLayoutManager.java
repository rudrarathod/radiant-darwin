package com.yarolegovich.discretescrollview;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;
import com.yarolegovich.discretescrollview.a;
import java.util.Locale;

/* loaded from: classes4.dex */
public class DiscreteScrollLayoutManager extends RecyclerView.p {
    public boolean A0;
    public int A1;
    public int B1;
    public final c H1;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public a.c U;
    public boolean V;
    public su.a V1;
    public Context W;
    public int Y;
    public ru.a C1 = ru.a.ENABLED;
    public int X = 300;
    public int S = -1;
    public int R = -1;
    public int B0 = 2100;
    public boolean C0 = false;
    public Point H = new Point();
    public Point I = new Point();
    public Point F = new Point();
    public SparseArray T = new SparseArray();
    public ru.c A2 = new ru.c(this);
    public int Z = 1;

    public class a extends p {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.y
        public PointF a(int i11) {
            return new PointF(DiscreteScrollLayoutManager.this.U.k(DiscreteScrollLayoutManager.this.Q), DiscreteScrollLayoutManager.this.U.g(DiscreteScrollLayoutManager.this.Q));
        }

        @Override // androidx.recyclerview.widget.p
        public int t(View view, int i11) {
            return DiscreteScrollLayoutManager.this.U.k(-DiscreteScrollLayoutManager.this.Q);
        }

        @Override // androidx.recyclerview.widget.p
        public int u(View view, int i11) {
            return DiscreteScrollLayoutManager.this.U.g(-DiscreteScrollLayoutManager.this.Q);
        }

        @Override // androidx.recyclerview.widget.p
        public int x(int i11) {
            return (int) (Math.max(0.01f, Math.min(Math.abs(i11), DiscreteScrollLayoutManager.this.N) / DiscreteScrollLayoutManager.this.N) * DiscreteScrollLayoutManager.this.X);
        }
    }

    public interface b {
        int c();
    }

    public interface c {
        void a();

        void b();

        void c();

        void d();

        void e(float f11);

        void f(boolean z11);
    }

    public DiscreteScrollLayoutManager(Context context, c cVar, com.yarolegovich.discretescrollview.a aVar) {
        this.W = context;
        this.H1 = cVar;
        this.U = aVar.createHelper();
    }

    private int j2(RecyclerView.z zVar) {
        if (a() == 0) {
            return 0;
        }
        return (int) (l2(zVar) / a());
    }

    private int k2(RecyclerView.z zVar) {
        int j22 = j2(zVar);
        return (this.R * j22) + ((int) ((this.P / this.N) * j22));
    }

    private int l2(RecyclerView.z zVar) {
        if (zVar.b() == 0) {
            return 0;
        }
        return this.N * (zVar.b() - 1);
    }

    public void A2(RecyclerView.v vVar, int i11, Point point) {
        if (i11 < 0) {
            return;
        }
        View view = (View) this.T.get(i11);
        if (view != null) {
            this.A2.a(view);
            this.T.remove(i11);
            return;
        }
        View i12 = this.A2.i(i11, vVar);
        ru.c cVar = this.A2;
        int i13 = point.x;
        int i14 = this.K;
        int i15 = point.y;
        int i16 = this.L;
        cVar.n(i12, i13 - i14, i15 - i16, i13 + i14, i15 + i16);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean B() {
        return this.U.m();
    }

    public final void B2(RecyclerView.v vVar, ru.b bVar, int i11) {
        int applyTo = bVar.applyTo(1);
        int i12 = this.S;
        boolean z11 = i12 == -1 || !bVar.sameAs(i12 - this.R);
        Point point = this.F;
        Point point2 = this.I;
        point.set(point2.x, point2.y);
        int i13 = this.R;
        while (true) {
            i13 += applyTo;
            if (!y2(i13)) {
                return;
            }
            if (i13 == this.S) {
                z11 = true;
            }
            this.U.f(bVar, this.N, this.F);
            if (z2(this.F, i11)) {
                A2(vVar, i13, this.F);
            } else if (z11) {
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean C() {
        return this.U.l();
    }

    public final void C2() {
        this.H1.e(-Math.min(Math.max(-1.0f, this.P / (this.S != -1 ? Math.abs(this.P + this.Q) : this.N)), 1.0f));
    }

    public final void D2() {
        int abs = Math.abs(this.P);
        int i11 = this.N;
        if (abs > i11) {
            int i12 = this.P;
            int i13 = i12 / i11;
            this.R += i13;
            this.P = i12 - (i13 * i11);
        }
        if (w2()) {
            this.R += ru.b.fromDelta(this.P).applyTo(1);
            this.P = -s2(this.P);
        }
        this.S = -1;
        this.Q = 0;
    }

    public void E2(int i11, int i12) {
        int j11 = this.U.j(i11, i12);
        int h22 = h2(this.R + ru.b.fromDelta(j11).applyTo(this.C0 ? Math.abs(j11 / this.B0) : 1));
        if (j11 * this.P < 0 || !y2(h22)) {
            I2();
        } else {
            T2(h22);
        }
    }

    public final void F2(int i11) {
        if (this.R != i11) {
            this.R = i11;
            this.A0 = true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean G0() {
        return true;
    }

    public final boolean G2() {
        int i11 = this.S;
        if (i11 != -1) {
            this.R = i11;
            this.S = -1;
            this.P = 0;
        }
        ru.b fromDelta = ru.b.fromDelta(this.P);
        if (Math.abs(this.P) == this.N) {
            this.R += fromDelta.applyTo(1);
            this.P = 0;
        }
        if (w2()) {
            this.Q = s2(this.P);
        } else {
            this.Q = -this.P;
        }
        if (this.Q == 0) {
            return true;
        }
        S2();
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int H(RecyclerView.z zVar) {
        return j2(zVar);
    }

    public void H2(RecyclerView.v vVar) {
        for (int i11 = 0; i11 < this.T.size(); i11++) {
            this.A2.q((View) this.T.valueAt(i11), vVar);
        }
        this.T.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int I(RecyclerView.z zVar) {
        return k2(zVar);
    }

    public void I2() {
        int i11 = -this.P;
        this.Q = i11;
        if (i11 != 0) {
            S2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int J(RecyclerView.z zVar) {
        return l2(zVar);
    }

    public int J2(int i11, RecyclerView.v vVar) {
        ru.b fromDelta;
        int g22;
        if (this.A2.f() == 0 || (g22 = g2((fromDelta = ru.b.fromDelta(i11)))) <= 0) {
            return 0;
        }
        int applyTo = fromDelta.applyTo(Math.min(g22, Math.abs(i11)));
        this.P += applyTo;
        int i12 = this.Q;
        if (i12 != 0) {
            this.Q = i12 - applyTo;
        }
        this.U.c(-applyTo, this.A2);
        if (this.U.d(this)) {
            n2(vVar);
        }
        C2();
        e2();
        return applyTo;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int K(RecyclerView.z zVar) {
        return j2(zVar);
    }

    public void K2(su.a aVar) {
        this.V1 = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int L(RecyclerView.z zVar) {
        return k2(zVar);
    }

    public void L2(int i11) {
        this.Y = i11;
        this.M = this.N * i11;
        this.A2.t();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int M(RecyclerView.z zVar) {
        return l2(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int M1(int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        return J2(i11, vVar);
    }

    public void M2(com.yarolegovich.discretescrollview.a aVar) {
        this.U = aVar.createHelper();
        this.A2.r();
        this.A2.t();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void N1(int i11) {
        if (this.R == i11) {
            return;
        }
        this.R = i11;
        this.A2.t();
    }

    public void N2(ru.a aVar) {
        this.C1 = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int O1(int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        return J2(i11, vVar);
    }

    public void O2(boolean z11) {
        this.C0 = z11;
    }

    public void P2(int i11) {
        this.B0 = i11;
    }

    public void Q2(int i11) {
        this.X = i11;
    }

    public void R2(int i11) {
        this.Z = i11;
        e2();
    }

    public final void S2() {
        a aVar = new a(this.W);
        aVar.p(this.R);
        this.A2.u(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void T0(RecyclerView.h hVar, RecyclerView.h hVar2) {
        this.S = -1;
        this.Q = 0;
        this.P = 0;
        if (hVar2 instanceof b) {
            this.R = ((b) hVar2).c();
        } else {
            this.R = 0;
        }
        this.A2.r();
    }

    public final void T2(int i11) {
        int i12 = this.R;
        if (i12 == i11) {
            return;
        }
        this.Q = -this.P;
        this.Q += ru.b.fromDelta(i11 - i12).applyTo(Math.abs(i11 - this.R) * this.N);
        this.S = i11;
        S2();
    }

    public void U2(RecyclerView.z zVar) {
        if (!zVar.e() && (this.A2.m() != this.A1 || this.A2.g() != this.B1)) {
            this.A1 = this.A2.m();
            this.B1 = this.A2.g();
            this.A2.r();
        }
        this.H.set(this.A2.m() / 2, this.A2.g() / 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.LayoutParams W() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y1(RecyclerView recyclerView, RecyclerView.z zVar, int i11) {
        if (this.R == i11 || this.S != -1) {
            return;
        }
        i2(zVar, i11);
        if (this.R == -1) {
            this.R = i11;
        } else {
            T2(i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Z0(AccessibilityEvent accessibilityEvent) {
        super.Z0(accessibilityEvent);
        if (this.A2.f() > 0) {
            accessibilityEvent.setFromIndex(v0(r2()));
            accessibilityEvent.setToIndex(v0(t2()));
        }
    }

    public void e2() {
        if (this.V1 != null) {
            int i11 = this.N * this.Z;
            for (int i12 = 0; i12 < this.A2.f(); i12++) {
                View e11 = this.A2.e(i12);
                this.V1.a(e11, o2(e11, i11));
            }
        }
    }

    public void f2() {
        this.T.clear();
        for (int i11 = 0; i11 < this.A2.f(); i11++) {
            View e11 = this.A2.e(i11);
            this.T.put(this.A2.l(e11), e11);
        }
        for (int i12 = 0; i12 < this.T.size(); i12++) {
            this.A2.d((View) this.T.valueAt(i12));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(RecyclerView recyclerView, int i11, int i12) {
        int i13 = this.R;
        if (i13 == -1) {
            i13 = 0;
        } else if (i13 >= i11) {
            i13 = Math.min(i13 + i12, this.A2.h() - 1);
        }
        F2(i13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int g2(ru.b bVar) {
        int abs;
        boolean z11;
        int i11 = this.Q;
        if (i11 != 0) {
            return Math.abs(i11);
        }
        if (this.O == 1 && this.C1.isScrollBlocked(bVar)) {
            return bVar.reverse().applyTo(this.P);
        }
        boolean z12 = false;
        r2 = 0;
        int abs2 = 0;
        z12 = false;
        Object[] objArr = bVar.applyTo(this.P) > 0;
        if (bVar == ru.b.START && this.R == 0) {
            int i12 = this.P;
            z11 = i12 == 0;
            if (!z11) {
                abs2 = Math.abs(i12);
            }
        } else {
            if (bVar != ru.b.END || this.R != this.A2.h() - 1) {
                abs = objArr != false ? this.N - Math.abs(this.P) : this.N + Math.abs(this.P);
                this.H1.f(z12);
                return abs;
            }
            int i13 = this.P;
            z11 = i13 == 0;
            if (!z11) {
                abs2 = Math.abs(i13);
            }
        }
        abs = abs2;
        z12 = z11;
        this.H1.f(z12);
        return abs;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void h1(RecyclerView recyclerView) {
        this.R = Math.min(Math.max(0, this.R), this.A2.h() - 1);
        this.A0 = true;
    }

    public final int h2(int i11) {
        int h11 = this.A2.h();
        int i12 = this.R;
        if (i12 != 0 && i11 < 0) {
            return 0;
        }
        int i13 = h11 - 1;
        return (i12 == i13 || i11 < h11) ? i11 : i13;
    }

    public final void i2(RecyclerView.z zVar, int i11) {
        if (i11 < 0 || i11 >= zVar.b()) {
            throw new IllegalArgumentException(String.format(Locale.US, "target position out of bounds: position=%d, itemCount=%d", Integer.valueOf(i11), Integer.valueOf(zVar.b())));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void j1(RecyclerView recyclerView, int i11, int i12) {
        int i13 = this.R;
        if (this.A2.h() == 0) {
            i13 = -1;
        } else {
            int i14 = this.R;
            if (i14 >= i11) {
                if (i14 < i11 + i12) {
                    this.R = -1;
                }
                i13 = Math.max(0, this.R - i12);
            }
        }
        F2(i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void m1(RecyclerView.v vVar, RecyclerView.z zVar) {
        if (zVar.b() == 0) {
            this.A2.s(vVar);
            this.S = -1;
            this.R = -1;
            this.Q = 0;
            this.P = 0;
            return;
        }
        m2(zVar);
        U2(zVar);
        if (!this.V) {
            boolean z11 = this.A2.f() == 0;
            this.V = z11;
            if (z11) {
                v2(vVar);
            }
        }
        this.A2.b(vVar);
        n2(vVar);
        e2();
    }

    public final void m2(RecyclerView.z zVar) {
        int i11 = this.R;
        if (i11 == -1 || i11 >= zVar.b()) {
            this.R = 0;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void n1(RecyclerView.z zVar) {
        if (this.V) {
            this.H1.b();
            this.V = false;
        } else if (this.A0) {
            this.H1.d();
            this.A0 = false;
        }
    }

    public void n2(RecyclerView.v vVar) {
        f2();
        this.U.e(this.H, this.P, this.I);
        int a11 = this.U.a(this.A2.m(), this.A2.g());
        if (z2(this.I, a11)) {
            A2(vVar, this.R, this.I);
        }
        B2(vVar, ru.b.START, a11);
        B2(vVar, ru.b.END, a11);
        H2(vVar);
    }

    public final float o2(View view, int i11) {
        return Math.min(Math.max(-1.0f, this.U.i(this.H, j0(view) + (view.getWidth() * 0.5f), n0(view) + (view.getHeight() * 0.5f)) / i11), 1.0f);
    }

    public int p2() {
        return this.R;
    }

    public int q2() {
        return this.M;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void r1(Parcelable parcelable) {
        this.R = ((Bundle) parcelable).getInt("extra_position");
    }

    public View r2() {
        return this.A2.e(0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable s1() {
        Bundle bundle = new Bundle();
        int i11 = this.S;
        if (i11 != -1) {
            this.R = i11;
        }
        bundle.putInt("extra_position", this.R);
        return bundle;
    }

    public final int s2(int i11) {
        return ru.b.fromDelta(i11).applyTo(this.N - Math.abs(this.P));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t1(int i11) {
        int i12 = this.O;
        if (i12 == 0 && i12 != i11) {
            this.H1.c();
        }
        if (i11 == 0) {
            if (!G2()) {
                return;
            } else {
                this.H1.a();
            }
        } else if (i11 == 1) {
            D2();
        }
        this.O = i11;
    }

    public View t2() {
        return this.A2.e(r0.f() - 1);
    }

    public int u2() {
        int i11 = this.P;
        if (i11 == 0) {
            return this.R;
        }
        int i12 = this.S;
        return i12 != -1 ? i12 : this.R + ru.b.fromDelta(i11).applyTo(1);
    }

    public void v2(RecyclerView.v vVar) {
        View i11 = this.A2.i(0, vVar);
        int k11 = this.A2.k(i11);
        int j11 = this.A2.j(i11);
        this.K = k11 / 2;
        this.L = j11 / 2;
        int h11 = this.U.h(k11, j11);
        this.N = h11;
        this.M = h11 * this.Y;
        this.A2.c(i11, vVar);
    }

    public final boolean w2() {
        return ((float) Math.abs(this.P)) >= ((float) this.N) * 0.6f;
    }

    public boolean x2(int i11, int i12) {
        return this.C1.isScrollBlocked(ru.b.fromDelta(this.U.j(i11, i12)));
    }

    public final boolean y2(int i11) {
        return i11 >= 0 && i11 < this.A2.h();
    }

    public final boolean z2(Point point, int i11) {
        return this.U.b(point, this.K, this.L, i11, this.M);
    }
}
