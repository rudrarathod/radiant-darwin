package co.classplus.app.data.db.offlinePlayer;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class ContentHelperImpl_Factory implements Provider {
    private final Provider<Context> applicationContextProvider;

    public ContentHelperImpl_Factory(Provider<Context> provider) {
        this.applicationContextProvider = provider;
    }

    public static ContentHelperImpl_Factory create(Provider<Context> provider) {
        return new ContentHelperImpl_Factory(provider);
    }

    public static ContentHelperImpl newInstance(Context context) {
        return new ContentHelperImpl(context);
    }

    @Override // javax.inject.Provider
    public ContentHelperImpl get() {
        return newInstance(this.applicationContextProvider.get());
    }
}
