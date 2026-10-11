package e00;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class g extends f {
    public /* synthetic */ g(d00.e eVar, gz.f fVar, int i11, c00.a aVar, int i12, kotlin.jvm.internal.i iVar) {
        this(eVar, (i12 & 2) != 0 ? gz.g.f28233a : fVar, (i12 & 4) != 0 ? -3 : i11, (i12 & 8) != 0 ? c00.a.SUSPEND : aVar);
    }

    @Override // e00.d
    public d i(gz.f fVar, int i11, c00.a aVar) {
        return new g(this.f23892d, fVar, i11, aVar);
    }

    @Override // e00.d
    public d00.e j() {
        return this.f23892d;
    }

    @Override // e00.f
    public Object q(d00.f fVar, Continuation continuation) {
        Object collect = this.f23892d.collect(fVar, continuation);
        return collect == hz.c.f() ? collect : cz.t.f22365a;
    }

    public g(d00.e eVar, gz.f fVar, int i11, c00.a aVar) {
        super(eVar, fVar, i11, aVar);
    }
}
