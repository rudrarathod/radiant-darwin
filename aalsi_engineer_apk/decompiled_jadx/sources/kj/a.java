package kj;

import android.content.res.Resources;

/* loaded from: classes3.dex */
public class a implements aj.i {

    /* renamed from: a, reason: collision with root package name */
    public final aj.i f34087a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f34088b;

    public a(Resources resources, aj.i iVar) {
        this.f34088b = (Resources) xj.j.d(resources);
        this.f34087a = (aj.i) xj.j.d(iVar);
    }

    @Override // aj.i
    public boolean a(Object obj, aj.g gVar) {
        return this.f34087a.a(obj, gVar);
    }

    @Override // aj.i
    public dj.u b(Object obj, int i11, int i12, aj.g gVar) {
        return b0.f(this.f34088b, this.f34087a.b(obj, i11, i12, gVar));
    }
}
