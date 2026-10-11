package mm;

import android.content.Context;
import javax.inject.Provider;
import nm.x;

/* loaded from: classes3.dex */
public final class i implements im.b {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f41256a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f41257b;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f41258c;

    /* renamed from: d, reason: collision with root package name */
    public final Provider f41259d;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f41256a = provider;
        this.f41257b = provider2;
        this.f41258c = provider3;
        this.f41259d = provider4;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(provider, provider2, provider3, provider4);
    }

    public static x c(Context context, om.d dVar, nm.f fVar, qm.a aVar) {
        return (x) im.e.c(h.a(context, dVar, fVar, aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((Context) this.f41256a.get(), (om.d) this.f41257b.get(), (nm.f) this.f41258c.get(), (qm.a) this.f41259d.get());
    }
}
