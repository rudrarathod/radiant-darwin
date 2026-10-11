package co.classplus.app.data.prefs;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class PreferencesHelperImpl_Factory implements Provider {
    private final Provider<String> appPrefFileNameProvider;
    private final Provider<Context> contextProvider;
    private final Provider<String> userPrefFileNameProvider;

    public PreferencesHelperImpl_Factory(Provider<Context> provider, Provider<String> provider2, Provider<String> provider3) {
        this.contextProvider = provider;
        this.userPrefFileNameProvider = provider2;
        this.appPrefFileNameProvider = provider3;
    }

    public static PreferencesHelperImpl_Factory create(Provider<Context> provider, Provider<String> provider2, Provider<String> provider3) {
        return new PreferencesHelperImpl_Factory(provider, provider2, provider3);
    }

    public static PreferencesHelperImpl newInstance(Context context, String str, String str2) {
        return new PreferencesHelperImpl(context, str, str2);
    }

    @Override // javax.inject.Provider
    public PreferencesHelperImpl get() {
        return newInstance(this.contextProvider.get(), this.userPrefFileNameProvider.get(), this.appPrefFileNameProvider.get());
    }
}
