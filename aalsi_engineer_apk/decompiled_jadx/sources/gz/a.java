package gz;

import gz.f;
import kotlin.jvm.internal.r;
import pz.p;

/* loaded from: classes4.dex */
public abstract class a implements f.b {
    private final f.c key;

    public a(f.c key) {
        r.i(key, "key");
        this.key = key;
    }

    @Override // gz.f
    public <R> R fold(R r11, p pVar) {
        return (R) f.b.a.a(this, r11, pVar);
    }

    @Override // gz.f.b, gz.f
    public <E extends f.b> E get(f.c cVar) {
        return (E) f.b.a.b(this, cVar);
    }

    @Override // gz.f.b
    public f.c getKey() {
        return this.key;
    }

    @Override // gz.f
    public f minusKey(f.c cVar) {
        return f.b.a.c(this, cVar);
    }

    @Override // gz.f
    public f plus(f fVar) {
        return f.b.a.d(this, fVar);
    }
}
