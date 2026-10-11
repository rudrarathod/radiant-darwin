package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class b implements s {

    /* renamed from: a, reason: collision with root package name */
    public final RecyclerView.h f7537a;

    public b(RecyclerView.h hVar) {
        this.f7537a = hVar;
    }

    @Override // androidx.recyclerview.widget.s
    public void a(int i11, int i12) {
        this.f7537a.y(i11, i12);
    }

    @Override // androidx.recyclerview.widget.s
    public void b(int i11, int i12) {
        this.f7537a.z(i11, i12);
    }

    @Override // androidx.recyclerview.widget.s
    public void c(int i11, int i12, Object obj) {
        this.f7537a.x(i11, i12, obj);
    }

    @Override // androidx.recyclerview.widget.s
    public void d(int i11, int i12) {
        this.f7537a.v(i11, i12);
    }
}
