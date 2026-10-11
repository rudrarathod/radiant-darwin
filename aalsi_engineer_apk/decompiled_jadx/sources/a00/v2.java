package a00;

import gz.f;

/* loaded from: classes4.dex */
public final class v2 implements f.b, f.c {

    /* renamed from: a, reason: collision with root package name */
    public static final v2 f322a = new v2();

    private v2() {
    }

    @Override // gz.f
    public Object fold(Object obj, pz.p pVar) {
        return f.b.a.a(this, obj, pVar);
    }

    @Override // gz.f.b, gz.f
    public f.b get(f.c cVar) {
        return f.b.a.b(this, cVar);
    }

    @Override // gz.f
    public gz.f minusKey(f.c cVar) {
        return f.b.a.c(this, cVar);
    }

    @Override // gz.f
    public gz.f plus(gz.f fVar) {
        return f.b.a.d(this, fVar);
    }

    @Override // gz.f.b
    public f.c getKey() {
        return this;
    }
}
