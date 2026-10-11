package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class y extends RecyclerView.m {

    /* renamed from: g, reason: collision with root package name */
    public boolean f7789g = true;

    public abstract boolean A(RecyclerView.d0 d0Var, int i11, int i12, int i13, int i14);

    public abstract boolean B(RecyclerView.d0 d0Var);

    public final void C(RecyclerView.d0 d0Var) {
        K(d0Var);
        h(d0Var);
    }

    public final void D(RecyclerView.d0 d0Var) {
        L(d0Var);
    }

    public final void E(RecyclerView.d0 d0Var, boolean z11) {
        M(d0Var, z11);
        h(d0Var);
    }

    public final void F(RecyclerView.d0 d0Var, boolean z11) {
        N(d0Var, z11);
    }

    public final void G(RecyclerView.d0 d0Var) {
        O(d0Var);
        h(d0Var);
    }

    public final void H(RecyclerView.d0 d0Var) {
        P(d0Var);
    }

    public final void I(RecyclerView.d0 d0Var) {
        Q(d0Var);
        h(d0Var);
    }

    public final void J(RecyclerView.d0 d0Var) {
        R(d0Var);
    }

    public void K(RecyclerView.d0 d0Var) {
    }

    public void L(RecyclerView.d0 d0Var) {
    }

    public void M(RecyclerView.d0 d0Var, boolean z11) {
    }

    public void N(RecyclerView.d0 d0Var, boolean z11) {
    }

    public void O(RecyclerView.d0 d0Var) {
    }

    public void P(RecyclerView.d0 d0Var) {
    }

    public void Q(RecyclerView.d0 d0Var) {
    }

    public void R(RecyclerView.d0 d0Var) {
    }

    public void S(boolean z11) {
        this.f7789g = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean a(RecyclerView.d0 d0Var, RecyclerView.m.c cVar, RecyclerView.m.c cVar2) {
        int i11;
        int i12;
        return (cVar == null || ((i11 = cVar.f7413a) == (i12 = cVar2.f7413a) && cVar.f7414b == cVar2.f7414b)) ? y(d0Var) : A(d0Var, i11, cVar.f7414b, i12, cVar2.f7414b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean b(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.m.c cVar, RecyclerView.m.c cVar2) {
        int i11;
        int i12;
        int i13 = cVar.f7413a;
        int i14 = cVar.f7414b;
        if (d0Var2.a1()) {
            int i15 = cVar.f7413a;
            i12 = cVar.f7414b;
            i11 = i15;
        } else {
            i11 = cVar2.f7413a;
            i12 = cVar2.f7414b;
        }
        return z(d0Var, d0Var2, i13, i14, i11, i12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean c(RecyclerView.d0 d0Var, RecyclerView.m.c cVar, RecyclerView.m.c cVar2) {
        int i11 = cVar.f7413a;
        int i12 = cVar.f7414b;
        View view = d0Var.f7388a;
        int left = cVar2 == null ? view.getLeft() : cVar2.f7413a;
        int top = cVar2 == null ? view.getTop() : cVar2.f7414b;
        if (d0Var.p0() || (i11 == left && i12 == top)) {
            return B(d0Var);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return A(d0Var, i11, i12, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean d(RecyclerView.d0 d0Var, RecyclerView.m.c cVar, RecyclerView.m.c cVar2) {
        int i11 = cVar.f7413a;
        int i12 = cVar2.f7413a;
        if (i11 != i12 || cVar.f7414b != cVar2.f7414b) {
            return A(d0Var, i11, cVar.f7414b, i12, cVar2.f7414b);
        }
        G(d0Var);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean f(RecyclerView.d0 d0Var) {
        return !this.f7789g || d0Var.m0();
    }

    public abstract boolean y(RecyclerView.d0 d0Var);

    public abstract boolean z(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, int i11, int i12, int i13, int i14);
}
