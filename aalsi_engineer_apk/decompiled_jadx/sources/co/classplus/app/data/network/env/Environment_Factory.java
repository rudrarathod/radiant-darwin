package co.classplus.app.data.network.env;

import android.app.Application;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class Environment_Factory implements Provider {
    private final Provider<Application> appContextProvider;

    public Environment_Factory(Provider<Application> provider) {
        this.appContextProvider = provider;
    }

    public static Environment_Factory create(Provider<Application> provider) {
        return new Environment_Factory(provider);
    }

    public static Environment newInstance(Application application) {
        return new Environment(application);
    }

    @Override // javax.inject.Provider
    public Environment get() {
        return newInstance(this.appContextProvider.get());
    }
}
