package t2;

import gz.f;
import y1.l;

/* loaded from: classes.dex */
public final class e1 implements y1.l {

    /* renamed from: a, reason: collision with root package name */
    public final n1.h1 f52036a = n1.t1.a(1.0f);

    public void b(float f11) {
        this.f52036a.n(f11);
    }

    @Override // gz.f
    public Object fold(Object obj, pz.p pVar) {
        return l.a.a(this, obj, pVar);
    }

    @Override // gz.f.b, gz.f
    public f.b get(f.c cVar) {
        return l.a.b(this, cVar);
    }

    @Override // gz.f.b
    public /* synthetic */ f.c getKey() {
        return y1.k.a(this);
    }

    @Override // y1.l
    public float i() {
        return this.f52036a.a();
    }

    @Override // gz.f
    public gz.f minusKey(f.c cVar) {
        return l.a.c(this, cVar);
    }

    @Override // gz.f
    public gz.f plus(gz.f fVar) {
        return l.a.d(this, fVar);
    }
}
