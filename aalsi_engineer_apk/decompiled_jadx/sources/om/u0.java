package om;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class u0 implements im.b {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f45264a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f45265b;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f45266c;

    public u0(Provider provider, Provider provider2, Provider provider3) {
        this.f45264a = provider;
        this.f45265b = provider2;
        this.f45266c = provider3;
    }

    public static u0 a(Provider provider, Provider provider2, Provider provider3) {
        return new u0(provider, provider2, provider3);
    }

    public static t0 c(Context context, String str, int i11) {
        return new t0(context, str, i11);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c((Context) this.f45264a.get(), (String) this.f45265b.get(), ((Integer) this.f45266c.get()).intValue());
    }
}
