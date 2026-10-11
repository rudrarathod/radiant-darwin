package u;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import u.v0;

/* loaded from: classes.dex */
public abstract class x0 implements v0.a {

    /* renamed from: a, reason: collision with root package name */
    public final StreamConfigurationMap f55410a;

    public static class a {
        private a() {
        }

        public static Size[] a(StreamConfigurationMap streamConfigurationMap, int i11) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i11);
        }
    }

    public x0(StreamConfigurationMap streamConfigurationMap) {
        this.f55410a = streamConfigurationMap;
    }

    @Override // u.v0.a
    public StreamConfigurationMap a() {
        return this.f55410a;
    }

    @Override // u.v0.a
    public int[] c() {
        try {
            return this.f55410a.getOutputFormats();
        } catch (IllegalArgumentException | NullPointerException e11) {
            a0.s0.m("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e11);
            return null;
        }
    }

    @Override // u.v0.a
    public Size[] d(int i11) {
        return a.a(this.f55410a, i11);
    }
}
