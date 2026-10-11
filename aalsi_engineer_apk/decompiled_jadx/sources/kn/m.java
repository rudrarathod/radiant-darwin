package kn;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static m f34267b;

    /* renamed from: c, reason: collision with root package name */
    public static final RootTelemetryConfiguration f34268c = new RootTelemetryConfiguration(0, false, false, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public RootTelemetryConfiguration f34269a;

    private m() {
    }

    public static synchronized m b() {
        m mVar;
        synchronized (m.class) {
            try {
                if (f34267b == null) {
                    f34267b = new m();
                }
                mVar = f34267b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mVar;
    }

    public RootTelemetryConfiguration a() {
        return this.f34269a;
    }

    public final synchronized void c(RootTelemetryConfiguration rootTelemetryConfiguration) {
        if (rootTelemetryConfiguration == null) {
            this.f34269a = f34268c;
            return;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f34269a;
        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.V() < rootTelemetryConfiguration.V()) {
            this.f34269a = rootTelemetryConfiguration;
        }
    }
}
