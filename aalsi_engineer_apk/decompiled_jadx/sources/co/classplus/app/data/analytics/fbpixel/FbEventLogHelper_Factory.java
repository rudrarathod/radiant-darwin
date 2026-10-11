package co.classplus.app.data.analytics.fbpixel;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class FbEventLogHelper_Factory implements Provider {

    public static final class InstanceHolder {
        private static final FbEventLogHelper_Factory INSTANCE = new FbEventLogHelper_Factory();

        private InstanceHolder() {
        }
    }

    public static FbEventLogHelper_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static FbEventLogHelper newInstance() {
        return new FbEventLogHelper();
    }

    @Override // javax.inject.Provider
    public FbEventLogHelper get() {
        return newInstance();
    }
}
