package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public Context f2170a;

    /* renamed from: b, reason: collision with root package name */
    public Context f2171b;

    /* renamed from: c, reason: collision with root package name */
    public e f2172c;

    /* renamed from: d, reason: collision with root package name */
    public LayoutInflater f2173d;

    /* renamed from: e, reason: collision with root package name */
    public LayoutInflater f2174e;

    /* renamed from: f, reason: collision with root package name */
    public i.a f2175f;

    /* renamed from: i, reason: collision with root package name */
    public int f2176i;

    /* renamed from: m, reason: collision with root package name */
    public int f2177m;

    /* renamed from: p, reason: collision with root package name */
    public j f2178p;

    /* renamed from: r, reason: collision with root package name */
    public int f2179r;

    public a(Context context, int i11, int i12) {
        this.f2170a = context;
        this.f2173d = LayoutInflater.from(context);
        this.f2176i = i11;
        this.f2177m = i12;
    }

    public void b(View view, int i11) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f2178p).addView(view, i11);
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z11) {
        i.a aVar = this.f2175f;
        if (aVar != null) {
            aVar.c(eVar, z11);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean d(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void e(i.a aVar) {
        this.f2175f = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.e] */
    @Override // androidx.appcompat.view.menu.i
    public boolean g(l lVar) {
        i.a aVar = this.f2175f;
        l lVar2 = lVar;
        if (aVar == null) {
            return false;
        }
        if (lVar == null) {
            lVar2 = this.f2172c;
        }
        return aVar.d(lVar2);
    }

    @Override // androidx.appcompat.view.menu.i
    public int getId() {
        return this.f2179r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.i
    public void i(boolean z11) {
        ViewGroup viewGroup = (ViewGroup) this.f2178p;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f2172c;
        int i11 = 0;
        if (eVar != null) {
            eVar.t();
            ArrayList G = this.f2172c.G();
            int size = G.size();
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                g gVar = (g) G.get(i13);
                if (t(i12, gVar)) {
                    View childAt = viewGroup.getChildAt(i12);
                    g itemData = childAt instanceof j.a ? ((j.a) childAt).getItemData() : null;
                    View q11 = q(gVar, childAt, viewGroup);
                    if (gVar != itemData) {
                        q11.setPressed(false);
                        q11.jumpDrawablesToCurrentState();
                    }
                    if (q11 != childAt) {
                        b(q11, i12);
                    }
                    i12++;
                }
            }
            i11 = i12;
        }
        while (i11 < viewGroup.getChildCount()) {
            if (!o(viewGroup, i11)) {
                i11++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void l(Context context, e eVar) {
        this.f2171b = context;
        this.f2174e = LayoutInflater.from(context);
        this.f2172c = eVar;
    }

    public abstract void m(g gVar, j.a aVar);

    public j.a n(ViewGroup viewGroup) {
        return (j.a) this.f2173d.inflate(this.f2177m, viewGroup, false);
    }

    public boolean o(ViewGroup viewGroup, int i11) {
        viewGroup.removeViewAt(i11);
        return true;
    }

    public i.a p() {
        return this.f2175f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View q(g gVar, View view, ViewGroup viewGroup) {
        j.a n11 = view instanceof j.a ? (j.a) view : n(viewGroup);
        m(gVar, n11);
        return (View) n11;
    }

    public j r(ViewGroup viewGroup) {
        if (this.f2178p == null) {
            j jVar = (j) this.f2173d.inflate(this.f2176i, viewGroup, false);
            this.f2178p = jVar;
            jVar.a(this.f2172c);
            i(true);
        }
        return this.f2178p;
    }

    public void s(int i11) {
        this.f2179r = i11;
    }

    public abstract boolean t(int i11, g gVar);
}
