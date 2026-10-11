package u;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class c0 {

    /* renamed from: b, reason: collision with root package name */
    public final a f55323b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55324c;

    /* renamed from: a, reason: collision with root package name */
    public final Map f55322a = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public v0 f55325d = null;

    public interface a {
        Object a(CameraCharacteristics.Key key);
    }

    public c0(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f55323b = new z(cameraCharacteristics);
        } else {
            this.f55323b = new a0(cameraCharacteristics);
        }
        this.f55324c = str;
    }

    public static c0 e(CameraCharacteristics cameraCharacteristics, String str) {
        return new c0(cameraCharacteristics, str);
    }

    public Object a(CameraCharacteristics.Key key) {
        if (c(key)) {
            return this.f55323b.a(key);
        }
        synchronized (this) {
            try {
                Object obj = this.f55322a.get(key);
                if (obj != null) {
                    return obj;
                }
                Object a11 = this.f55323b.a(key);
                if (a11 != null) {
                    this.f55322a.put(key, a11);
                }
                return a11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public v0 b() {
        if (this.f55325d == null) {
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    throw new IllegalArgumentException("StreamConfigurationMap is null!");
                }
                this.f55325d = v0.e(streamConfigurationMap, new x.n(this.f55324c));
            } catch (AssertionError | NullPointerException e11) {
                throw new IllegalArgumentException(e11.getMessage());
            }
        }
        return this.f55325d;
    }

    public final boolean c(CameraCharacteristics.Key key) {
        return key.equals(CameraCharacteristics.SENSOR_ORIENTATION);
    }

    public boolean d() {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT >= 34) {
            a aVar = this.f55323b;
            key = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
            int[] iArr = (int[]) aVar.a(key);
            if (iArr != null) {
                for (int i11 : iArr) {
                    if (i11 == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
