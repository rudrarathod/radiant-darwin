package jo;

import java.util.List;

/* loaded from: classes3.dex */
public final class p extends q {

    /* renamed from: c, reason: collision with root package name */
    public final transient int f32735c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f32736d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f32737e;

    public p(q qVar, int i11, int i12) {
        this.f32737e = qVar;
        this.f32735c = i11;
        this.f32736d = i12;
    }

    @Override // jo.n
    public final int d() {
        return this.f32737e.g() + this.f32735c + this.f32736d;
    }

    @Override // jo.n
    public final int g() {
        return this.f32737e.g() + this.f32735c;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        j.a(i11, this.f32736d, "index");
        return this.f32737e.get(i11 + this.f32735c);
    }

    @Override // jo.n
    public final Object[] i() {
        return this.f32737e.i();
    }

    @Override // jo.q
    /* renamed from: j */
    public final q subList(int i11, int i12) {
        j.e(i11, i12, this.f32736d);
        q qVar = this.f32737e;
        int i13 = this.f32735c;
        return qVar.subList(i11 + i13, i12 + i13);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32736d;
    }

    @Override // jo.q, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i11, int i12) {
        return subList(i11, i12);
    }
}
