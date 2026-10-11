package v;

import a0.a0;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import java.util.Set;
import u.c0;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final a f56266a;

    public interface a {
        DynamicRangeProfiles a();

        Set b(a0 a0Var);

        Set c();
    }

    public g(a aVar) {
        this.f56266a = aVar;
    }

    public static g a(c0 c0Var) {
        g gVar;
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT >= 33) {
            key = CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
            gVar = e(f.a(c0Var.a(key)));
        } else {
            gVar = null;
        }
        return gVar == null ? i.f56268a : gVar;
    }

    public static g e(DynamicRangeProfiles dynamicRangeProfiles) {
        if (dynamicRangeProfiles == null) {
            return null;
        }
        p4.h.j(Build.VERSION.SDK_INT >= 33, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.");
        return new g(new h(dynamicRangeProfiles));
    }

    public Set b(a0 a0Var) {
        return this.f56266a.b(a0Var);
    }

    public Set c() {
        return this.f56266a.c();
    }

    public DynamicRangeProfiles d() {
        p4.h.j(Build.VERSION.SDK_INT >= 33, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.");
        return this.f56266a.a();
    }
}
