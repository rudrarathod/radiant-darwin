package nm;

import java.util.concurrent.Executor;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class w implements im.b {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f43223a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f43224b;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f43225c;

    /* renamed from: d, reason: collision with root package name */
    public final Provider f43226d;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f43223a = provider;
        this.f43224b = provider2;
        this.f43225c = provider3;
        this.f43226d = provider4;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new w(provider, provider2, provider3, provider4);
    }

    public static v c(Executor executor, om.d dVar, x xVar, pm.a aVar) {
        return new v(executor, dVar, xVar, aVar);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((Executor) this.f43223a.get(), (om.d) this.f43224b.get(), (x) this.f43225c.get(), (pm.a) this.f43226d.get());
    }
}
