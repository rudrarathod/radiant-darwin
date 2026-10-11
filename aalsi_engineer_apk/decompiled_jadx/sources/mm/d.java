package mm;

import java.util.concurrent.Executor;
import javax.inject.Provider;
import nm.x;

/* loaded from: classes3.dex */
public final class d implements im.b {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f41250a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f41251b;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f41252c;

    /* renamed from: d, reason: collision with root package name */
    public final Provider f41253d;

    /* renamed from: e, reason: collision with root package name */
    public final Provider f41254e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f41250a = provider;
        this.f41251b = provider2;
        this.f41252c = provider3;
        this.f41253d = provider4;
        this.f41254e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(Executor executor, hm.e eVar, x xVar, om.d dVar, pm.a aVar) {
        return new c(executor, eVar, xVar, dVar, aVar);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f41250a.get(), (hm.e) this.f41251b.get(), (x) this.f41252c.get(), (om.d) this.f41253d.get(), (pm.a) this.f41254e.get());
    }
}
