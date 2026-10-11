package e00;

import gz.f;

/* loaded from: classes4.dex */
public final class j implements gz.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ gz.f f23935a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f23936b;

    public j(Throwable th2, gz.f fVar) {
        this.f23935a = fVar;
        this.f23936b = th2;
    }

    @Override // gz.f
    public Object fold(Object obj, pz.p pVar) {
        return this.f23935a.fold(obj, pVar);
    }

    @Override // gz.f
    public f.b get(f.c cVar) {
        return this.f23935a.get(cVar);
    }

    @Override // gz.f
    public gz.f minusKey(f.c cVar) {
        return this.f23935a.minusKey(cVar);
    }

    @Override // gz.f
    public gz.f plus(gz.f fVar) {
        return this.f23935a.plus(fVar);
    }
}
