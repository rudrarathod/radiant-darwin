package co.classplus.app.data.network;

import co.classplus.app.data.prefs.PreferencesHelper;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class NetworkSingleton_Factory implements Provider {
    private final Provider<PreferencesHelper> mPrefsProvider;

    public NetworkSingleton_Factory(Provider<PreferencesHelper> provider) {
        this.mPrefsProvider = provider;
    }

    public static NetworkSingleton_Factory create(Provider<PreferencesHelper> provider) {
        return new NetworkSingleton_Factory(provider);
    }

    public static NetworkSingleton newInstance(PreferencesHelper preferencesHelper) {
        return new NetworkSingleton(preferencesHelper);
    }

    @Override // javax.inject.Provider
    public NetworkSingleton get() {
        return newInstance(this.mPrefsProvider.get());
    }
}
