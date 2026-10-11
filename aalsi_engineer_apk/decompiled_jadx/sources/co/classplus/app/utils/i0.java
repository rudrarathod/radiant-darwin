package co.classplus.app.utils;

import android.app.Application;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class i0 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f16815a;

    public i0(Provider provider) {
        this.f16815a = provider;
    }

    public static i0 a(Provider provider) {
        return new i0(provider);
    }

    public static h0 c(Application application) {
        return new h0(application);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public h0 get() {
        return c((Application) this.f16815a.get());
    }
}
