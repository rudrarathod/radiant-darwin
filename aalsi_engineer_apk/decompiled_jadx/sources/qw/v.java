package qw;

import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* loaded from: classes4.dex */
public final class v implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Supplier f48586a;

    public static final class a extends h {

        /* renamed from: c, reason: collision with root package name */
        public static final Long f48587c = null;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReference f48588b;

        public a(vw.e eVar) {
            super(eVar);
            this.f48588b = new AtomicReference(f48587c);
        }

        @Override // qw.h
        public void a(long j11) {
            this.f48588b.set(Long.valueOf(j11));
        }
    }

    public v(Supplier supplier) {
        this.f48586a = supplier;
    }

    @Override // qw.f
    public h a() {
        Object obj;
        obj = this.f48586a.get();
        return new a((vw.e) obj);
    }

    @Override // qw.f
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ow.f b(xw.m mVar) {
        return sw.h.b(mVar.i(), mVar.d(), mVar.a(), mVar.h());
    }
}
