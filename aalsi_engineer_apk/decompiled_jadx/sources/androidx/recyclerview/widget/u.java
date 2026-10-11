package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public final RecyclerView.p f7779a;

    /* renamed from: b, reason: collision with root package name */
    public int f7780b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f7781c;

    public class a extends u {
        public a(RecyclerView.p pVar) {
            super(pVar, null);
        }

        @Override // androidx.recyclerview.widget.u
        public int d(View view) {
            return this.f7779a.m0(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.u
        public int e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f7779a.l0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.u
        public int f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f7779a.k0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.u
        public int g(View view) {
            return this.f7779a.j0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.u
        public int h() {
            return this.f7779a.C0();
        }

        @Override // androidx.recyclerview.widget.u
        public int i() {
            return this.f7779a.C0() - this.f7779a.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.u
        public int j() {
            return this.f7779a.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.u
        public int k() {
            return this.f7779a.D0();
        }

        @Override // androidx.recyclerview.widget.u
        public int l() {
            return this.f7779a.q0();
        }

        @Override // androidx.recyclerview.widget.u
        public int m() {
            return this.f7779a.getPaddingLeft();
        }

        @Override // androidx.recyclerview.widget.u
        public int n() {
            return (this.f7779a.C0() - this.f7779a.getPaddingLeft()) - this.f7779a.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.u
        public int p(View view) {
            this.f7779a.B0(view, true, this.f7781c);
            return this.f7781c.right;
        }

        @Override // androidx.recyclerview.widget.u
        public int q(View view) {
            this.f7779a.B0(view, true, this.f7781c);
            return this.f7781c.left;
        }

        @Override // androidx.recyclerview.widget.u
        public void r(int i11) {
            this.f7779a.R0(i11);
        }
    }

    public class b extends u {
        public b(RecyclerView.p pVar) {
            super(pVar, null);
        }

        @Override // androidx.recyclerview.widget.u
        public int d(View view) {
            return this.f7779a.h0(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.u
        public int e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f7779a.k0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.u
        public int f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f7779a.l0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.u
        public int g(View view) {
            return this.f7779a.n0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.u
        public int h() {
            return this.f7779a.p0();
        }

        @Override // androidx.recyclerview.widget.u
        public int i() {
            return this.f7779a.p0() - this.f7779a.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.u
        public int j() {
            return this.f7779a.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.u
        public int k() {
            return this.f7779a.q0();
        }

        @Override // androidx.recyclerview.widget.u
        public int l() {
            return this.f7779a.D0();
        }

        @Override // androidx.recyclerview.widget.u
        public int m() {
            return this.f7779a.getPaddingTop();
        }

        @Override // androidx.recyclerview.widget.u
        public int n() {
            return (this.f7779a.p0() - this.f7779a.getPaddingTop()) - this.f7779a.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.u
        public int p(View view) {
            this.f7779a.B0(view, true, this.f7781c);
            return this.f7781c.bottom;
        }

        @Override // androidx.recyclerview.widget.u
        public int q(View view) {
            this.f7779a.B0(view, true, this.f7781c);
            return this.f7781c.top;
        }

        @Override // androidx.recyclerview.widget.u
        public void r(int i11) {
            this.f7779a.S0(i11);
        }
    }

    public /* synthetic */ u(RecyclerView.p pVar, a aVar) {
        this(pVar);
    }

    public static u a(RecyclerView.p pVar) {
        return new a(pVar);
    }

    public static u b(RecyclerView.p pVar, int i11) {
        if (i11 == 0) {
            return a(pVar);
        }
        if (i11 == 1) {
            return c(pVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static u c(RecyclerView.p pVar) {
        return new b(pVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f7780b) {
            return 0;
        }
        return n() - this.f7780b;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i11);

    public void s() {
        this.f7780b = n();
    }

    public u(RecyclerView.p pVar) {
        this.f7780b = Integer.MIN_VALUE;
        this.f7781c = new Rect();
        this.f7779a = pVar;
    }
}
