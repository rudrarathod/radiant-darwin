package qw;

import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* loaded from: classes4.dex */
public final class o implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Supplier f48577a;

    public static final class b extends h {

        /* renamed from: c, reason: collision with root package name */
        public static final Double f48578c = null;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReference f48579b;

        public b(vw.e eVar) {
            super(eVar);
            this.f48579b = new AtomicReference(f48578c);
        }
    }

    public o(Supplier supplier) {
        this.f48577a = supplier;
    }

    @Override // qw.f
    public h a() {
        Object obj;
        obj = this.f48577a.get();
        return new b((vw.e) obj);
    }

    @Override // qw.f
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ow.c b(xw.m mVar) {
        return sw.f.b(mVar.i(), mVar.d(), mVar.a(), mVar.c());
    }
}
